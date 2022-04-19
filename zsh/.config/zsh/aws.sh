# # Description: Functions for working with AWS

# # Go to ECS service
# # formerly `robo aws.ecs`
# aws.ecs.service.console() {
#   if [ "$#" -eq "1" ]; then
#     open "https://us-west-2.console.aws.amazon.com/ecs/home?region=us-west-2#/clusters/megapool/services/$1/details"
#   else
#     open "https://us-west-2.console.aws.amazon.com/ecs/home?region=us-west-2#/clusters/$1/services/$2/details"
#   fi
# }

# # Go to ECS task
# # formerly `robo aws.task`
# aws.ecs.task.console() {
#   if [ "$#" -eq "1" ]; then
#     open "https://us-west-2.console.aws.amazon.com/ecs/home?region=us-west-2#/clusters/megapool/tasks/$1/details"
#   else
#     open "https://us-west-2.console.aws.amazon.com/ecs/home?region=us-west-2#/clusters/$1/tasks/$2/details"
#   fi
# }

# # Go to CloudFormation stack
# # formerly `robo aws.stack`
# aws.cloudformation.stack.console() {
#   open "https://us-west-2.console.aws.amazon.com/cloudformation/home?region=us-west-2#/stack/detail?stackId=$1"
# }

# # Creates a new AWS task definition and updates the service.
# # formerly `robo update-service`
# # in a subshell for set -e
# aws.ecs.service.update() (
#   set -e

#   local usage="$(
#     cat <<!
# Usage: aws.ecs.service.update <env> <service> [cluster] [taskdef]
#   env       Environment: production, stage.
#   service   Name of the service to update.
#   taskdef   Name of the taskdef to update, if different from service name
#   cluster   Name of the cluster where the service is deployed [default: megapool].
# !
#   )"

#   local env=${1}
#   local service_name=${2}
#   local cluster_name="${3:-megapool}"
#   local task_def=${4-${service_name}}

#   case "${env}" in
#   production) ;;
#   stage) ;;
#   *)
#     echo >&2 "$usage"
#     exit 1
#     ;;
#   esac

#   if [ -z "$env" ]; then
#     echo >&2 "$usage"
#     exit 1
#   fi

#   if [ -z "$service_name" ]; then
#     echo >&2 "$usage"
#     exit 1
#   fi

#   echo "Updating ${service_name} from ${cluster_name} in ${env}"

#   local temp_file=$(mktemp)

#   aws-okta exec "${env}-privileged" -- aws ecs describe-task-definition "--task-definition=${task_def}" | jq '.taskDefinition' -c | jq 'del(.taskDefinitionArn) | del(.status) | del(.revision) | del(.requiresAttributes) | del(.compatibilities)' | jq '.' >$temp_file

#   local prevsha=$(shasum "$temp_file")

#   "${EDITOR:-vi}" $temp_file

#   local currsha=$(shasum "$temp_file")
#   if [ "$currsha" != "$prevsha" ]; then
#     echo "Creating new task definition"
#     local revision=$(aws-okta exec ${env}-privileged -- aws ecs register-task-definition --cli-input-json "file://$temp_file" | jq '.taskDefinition.revision' -r)

#     if [ "$env" == "production" ]; then
#       read -p "Are you sure you want to deploy ${service_name}:${revision} to ${service_name} (y/n)? " -r
#       echo
#       if [[ ! $REPLY =~ ^[Yy]$ ]]; then
#         echo "Update cancelled."
#         exit 0
#       fi
#     fi

#     echo "Updating service to revision ${revision}"
#     aws-okta exec "${env}-privileged" -- aws ecs update-service --cluster ${cluster_name} --service ${service_name} --task-definition ${task_def}:${revision} >/dev/null

#     echo "Waiting for service to update"
#     aws-okta exec "${env}-privileged" -- aws ecs wait services-stable --cluster ${cluster_name} --service ${service_name} >/dev/null

#     echo "Done"
#   else
#     echo "No changes"
#   fi
# )
