export GOROOT=/usr/local/opt/go/libexec
export PATH=$GOROOT/bin:$PATH
export GOPATH="$HOME/go"
export PATH=$PATH:$GOPATH/bin
export GOPRIVATE="github.com/sendgrid/*,github.com/sendgrid-ops/*,github.com/sendgrid-dev/*,github.com/segmentio/*"
export GOSUMDB=sum.golang.org
export GO111MODULE=on
