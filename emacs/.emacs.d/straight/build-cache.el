
:tanat

"29.2"

#s(hash-table size 97 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("org-elpa" ("2024-05-15 07:35:07" nil (:local-repo nil :package "org-elpa" :type git)) "melpa" ("2024-05-15 07:35:07" nil (:type git :host github :repo "melpa/melpa" :build nil :package "melpa" :local-repo "melpa")) "gnu-elpa-mirror" ("2024-05-15 07:35:07" nil (:type git :host github :repo "emacs-straight/gnu-elpa-mirror" :build nil :package "gnu-elpa-mirror" :local-repo "gnu-elpa-mirror")) "nongnu-elpa" ("2024-05-15 07:35:07" nil (:type git :repo "https://git.savannah.gnu.org/git/emacs/nongnu.git" :depth (full single-branch) :local-repo "nongnu-elpa" :build nil :package "nongnu-elpa")) "el-get" ("2024-05-15 07:35:07" nil (:type git :host github :repo "dimitri/el-get" :build nil :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :flavor melpa :package "el-get" :local-repo "el-get")) "emacsmirror-mirror" ("2024-05-15 07:35:07" nil (:type git :host github :repo "emacs-straight/emacsmirror-mirror" :build nil :package "emacsmirror-mirror" :local-repo "emacsmirror-mirror")) "straight" ("2024-05-15 07:35:07" ("emacs") (:type git :host github :repo "radian-software/straight.el" :files ("straight*.el") :branch "master" :package "straight" :local-repo "straight.el")) "general" ("2024-05-15 07:35:07" ("emacs" "cl-lib") (:type git :flavor melpa :host github :repo "noctuid/general.el" :package "general" :local-repo "general.el")) "evil" ("2024-05-15 07:35:07" ("emacs" "goto-chg" "cl-lib") (:type git :flavor melpa :files (:defaults "doc/build/texinfo/evil.texi" (:exclude "evil-test-helpers.el") "evil-pkg.el") :host github :repo "emacs-evil/evil" :package "evil" :local-repo "evil")) "goto-chg" ("2024-05-15 07:35:07" ("emacs") (:type git :flavor melpa :host github :repo "emacs-evil/goto-chg" :package "goto-chg" :local-repo "goto-chg")) "evil-collection" ("2024-05-15 07:35:07" ("emacs" "evil" "annalist") (:type git :flavor melpa :files (:defaults "modes" "evil-collection-pkg.el") :host github :repo "emacs-evil/evil-collection" :package "evil-collection" :local-repo "evil-collection")) "annalist" ("2024-05-15 07:35:07" ("emacs" "cl-lib") (:type git :flavor melpa :host github :repo "noctuid/annalist.el" :package "annalist" :local-repo "annalist.el")) "doom-themes" ("2024-05-15 07:35:07" ("emacs" "cl-lib") (:type git :flavor melpa :files (:defaults "themes/*.el" "themes/*/*.el" "extensions/*.el" "doom-themes-pkg.el") :host github :repo "doomemacs/themes" :package "doom-themes" :local-repo "themes")) "all-the-icons" ("2024-05-15 07:35:07" ("emacs") (:type git :flavor melpa :files (:defaults "data" "all-the-icons-pkg.el") :host github :repo "domtronn/all-the-icons.el" :package "all-the-icons" :local-repo "all-the-icons.el")) "doom-modeline" ("2024-05-15 07:35:07" ("emacs" "compat" "nerd-icons" "shrink-path") (:type git :flavor melpa :host github :repo "seagle0128/doom-modeline" :package "doom-modeline" :local-repo "doom-modeline")) "compat" ("2024-05-15 07:35:07" ("emacs" "seq") (:type git :host github :repo "emacs-straight/compat" :files ("*" (:exclude ".git")) :package "compat" :local-repo "compat")) "nerd-icons" ("2024-05-15 07:35:07" ("emacs") (:type git :flavor melpa :files (:defaults "data" "nerd-icons-pkg.el") :host github :repo "rainstormstudio/nerd-icons.el" :package "nerd-icons" :local-repo "nerd-icons.el")) "shrink-path" ("2024-05-15 07:35:07" ("emacs" "s" "dash" "f") (:type git :flavor melpa :host gitlab :repo "bennya/shrink-path.el" :package "shrink-path" :local-repo "shrink-path.el")) "magit" ("2024-05-15 07:35:08" ("emacs" "compat" "dash" "git-commit" "magit-section" "seq" "transient" "with-editor") (:type git :flavor melpa :files ("lisp/magit*.el" "lisp/git-rebase.el" "docs/magit.texi" "docs/AUTHORS.md" "LICENSE" "Documentation/magit.texi" "Documentation/AUTHORS.md" (:exclude "lisp/magit-libgit.el" "lisp/magit-libgit-pkg.el" "lisp/magit-section.el" "lisp/magit-section-pkg.el") "magit-pkg.el") :host github :repo "magit/magit" :package "magit" :local-repo "magit")) "dash" ("2024-05-15 07:35:07" ("emacs") (:type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el" :package "dash" :local-repo "dash.el")) "git-commit" ("2024-05-15 07:35:08" ("emacs" "compat" "transient" "with-editor") (:flavor melpa :files ("lisp/git-commit.el" "lisp/git-commit-pkg.el" "git-commit-pkg.el") :package "git-commit" :local-repo "magit" :type git :repo "magit/magit" :host github)) "transient" ("2024-05-15 07:35:08" ("emacs" "compat" "seq") (:type git :flavor melpa :host github :repo "magit/transient" :package "transient" :local-repo "transient")) "with-editor" ("2024-05-15 07:35:08" ("emacs" "compat") (:type git :flavor melpa :host github :repo "magit/with-editor" :package "with-editor" :local-repo "with-editor")) "magit-section" ("2024-05-15 07:35:08" ("emacs" "compat" "dash") (:flavor melpa :files ("lisp/magit-section.el" "lisp/magit-section-pkg.el" "docs/magit-section.texi" "Documentation/magit-section.texi" "magit-section-pkg.el") :package "magit-section" :local-repo "magit" :type git :repo "magit/magit" :host github)) "evil-org" ("2024-05-15 07:35:11" ("emacs" "evil") (:type git :flavor melpa :host github :repo "Somelauw/evil-org-mode" :package "evil-org" :local-repo "evil-org-mode")) "seq" ("2024-05-15 07:35:07" nil (:type git :host github :repo "emacs-straight/seq" :files ("*" (:exclude ".git")) :package "seq" :local-repo "seq")) "s" ("2024-05-15 07:35:07" nil (:type git :flavor melpa :host github :repo "magnars/s.el" :package "s" :local-repo "s.el")) "f" ("2024-05-15 07:35:07" ("emacs" "s" "dash") (:type git :flavor melpa :host github :repo "rejeep/f.el" :package "f" :local-repo "f.el")) "projectile" ("2024-05-15 07:35:11" ("emacs") (:type git :flavor melpa :host github :repo "bbatsov/projectile" :package "projectile" :local-repo "projectile")) "which-key" ("2024-05-15 07:35:08" ("emacs") (:type git :flavor melpa :host github :repo "justbur/emacs-which-key" :package "which-key" :local-repo "emacs-which-key")) "org" ("2024-05-15 07:35:11" ("emacs") (:type git :repo "https://git.savannah.gnu.org/git/emacs/org-mode.git" :local-repo "org" :depth full :pre-build (straight-recipes-org-elpa--build) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*")) :package "org")) "vertico" ("2024-05-15 07:35:11" ("emacs" "compat") (:type git :flavor melpa :files (:defaults "extensions/vertico-*.el" "vertico-pkg.el") :host github :repo "minad/vertico" :package "vertico" :local-repo "vertico")) "orderless" ("2024-05-15 07:35:11" ("emacs") (:type git :flavor melpa :host github :repo "oantolin/orderless" :package "orderless" :local-repo "orderless")) "marginalia" ("2024-05-15 07:35:11" ("emacs" "compat") (:type git :flavor melpa :host github :repo "minad/marginalia" :package "marginalia" :local-repo "marginalia")) "consult" ("2024-05-15 07:35:11" ("emacs" "compat") (:type git :flavor melpa :host github :repo "minad/consult" :package "consult" :local-repo "consult")) "git-link" ("2024-05-15 07:35:08" ("emacs") (:type git :flavor melpa :host github :repo "sshaw/git-link" :package "git-link" :local-repo "git-link")) "git-gutter-fringe" ("2024-05-15 07:35:08" ("git-gutter" "fringe-helper" "cl-lib" "emacs") (:type git :flavor melpa :host github :repo "emacsorphanage/git-gutter-fringe" :package "git-gutter-fringe" :local-repo "git-gutter-fringe")) "git-gutter" ("2024-05-15 07:35:08" ("emacs") (:type git :flavor melpa :host github :repo "emacsorphanage/git-gutter" :package "git-gutter" :local-repo "git-gutter")) "fringe-helper" ("2024-05-15 07:35:08" nil (:type git :flavor melpa :host github :repo "nschum/fringe-helper.el" :package "fringe-helper" :local-repo "fringe-helper.el")) "exec-path-from-shell" ("2024-05-15 07:35:08" ("emacs") (:type git :flavor melpa :host github :repo "purcell/exec-path-from-shell" :package "exec-path-from-shell" :local-repo "exec-path-from-shell")) "no-littering" ("2024-05-15 07:35:07" ("emacs" "compat") (:type git :flavor melpa :host github :repo "emacscollective/no-littering" :package "no-littering" :local-repo "no-littering")) "evil-nerd-commenter" ("2024-05-15 07:35:07" ("emacs") (:type git :flavor melpa :host github :repo "redguardtoo/evil-nerd-commenter" :package "evil-nerd-commenter" :local-repo "evil-nerd-commenter")) "perspective" ("2024-05-15 07:35:11" ("emacs" "cl-lib") (:type git :flavor melpa :host github :repo "nex3/perspective-el" :package "perspective" :local-repo "perspective-el")) "org-bullets" ("2024-05-15 07:35:11" nil (:type git :flavor melpa :host github :repo "integral-dw/org-bullets" :package "org-bullets" :local-repo "org-bullets")) "super-save" ("2024-05-15 07:35:07" ("emacs") (:type git :flavor melpa :host github :repo "bbatsov/super-save" :package "super-save" :local-repo "super-save")) "corfu" ("2024-05-15 07:35:12" ("emacs" "compat") (:files (:defaults "extensions/*") :includes corfu-popupinfo :flavor melpa :repo "minad/corfu" :host github :package "corfu" :type git :local-repo "corfu")) "apheleia" ("2024-05-15 07:35:11" ("emacs") (:type git :flavor melpa :files (:defaults ("scripts" "scripts/formatters") "apheleia-pkg.el") :host github :repo "radian-software/apheleia" :package "apheleia" :local-repo "apheleia")) "go-mode" ("2024-05-15 07:35:11" ("emacs") (:type git :flavor melpa :files ("go-mode.el" "go-mode-pkg.el") :host github :repo "dominikh/go-mode.el" :package "go-mode" :local-repo "go-mode.el")) "terraform-mode" ("2024-05-15 07:35:12" ("emacs" "hcl-mode" "dash") (:type git :flavor melpa :host github :repo "hcl-emacs/terraform-mode" :package "terraform-mode" :local-repo "terraform-mode")) "hcl-mode" ("2024-05-15 07:35:12" ("emacs") (:type git :flavor melpa :host github :repo "hcl-emacs/hcl-mode" :package "hcl-mode" :local-repo "hcl-mode")) "eglot" ("2024-05-15 07:35:12" ("emacs" "compat" "eldoc" "external-completion" "flymake" "jsonrpc" "project" "seq" "track-changes" "xref") (:type git :host github :repo "emacs-straight/eglot" :files ("*" (:exclude ".git")) :package "eglot" :local-repo "eglot")) "eldoc" ("2024-05-15 07:35:12" ("emacs") (:type git :host github :repo "emacs-straight/eldoc" :files ("*" (:exclude ".git")) :package "eldoc" :local-repo "eldoc")) "external-completion" ("2024-05-15 07:35:12" nil (:type git :host github :repo "emacs-straight/external-completion" :files ("*" (:exclude ".git")) :package "external-completion" :local-repo "external-completion")) "flymake" ("2024-05-15 07:35:12" ("emacs" "eldoc" "project") (:type git :host github :repo "emacs-straight/flymake" :files ("*" (:exclude ".git")) :package "flymake" :local-repo "flymake")) "project" ("2024-05-15 07:35:12" ("emacs" "xref") (:type git :host github :repo "emacs-straight/project" :files ("*" (:exclude ".git")) :package "project" :local-repo "project")) "xref" ("2024-05-15 07:35:12" ("emacs") (:type git :host github :repo "emacs-straight/xref" :files ("*" (:exclude ".git")) :package "xref" :local-repo "xref")) "jsonrpc" ("2024-05-15 07:35:12" ("emacs") (:type git :host github :repo "emacs-straight/jsonrpc" :files ("*" (:exclude ".git")) :package "jsonrpc" :local-repo "jsonrpc")) "track-changes" ("2024-05-15 07:35:12" ("emacs") (:type git :host github :repo "emacs-straight/track-changes" :files ("*" (:exclude ".git")) :package "track-changes" :local-repo "track-changes")) "kind-icon" ("2024-05-15 07:35:12" ("emacs" "svg-lib") (:type git :host github :repo "emacs-straight/kind-icon" :files ("*" (:exclude ".git")) :package "kind-icon" :local-repo "kind-icon")) "svg-lib" ("2024-05-15 07:35:12" ("emacs") (:type git :host github :repo "emacs-straight/svg-lib" :files ("*" (:exclude ".git")) :package "svg-lib" :local-repo "svg-lib")) "cape" ("2024-05-15 07:35:12" ("emacs" "compat") (:type git :flavor melpa :host github :repo "minad/cape" :package "cape" :local-repo "cape")) "yasnippet" ("2024-05-10 07:31:43" ("cl-lib" "emacs") (:type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet" :package "yasnippet" :local-repo "yasnippet")) "treesit-auto" ("2024-05-10 07:41:48" ("emacs") (:type git :flavor melpa :host github :repo "renzmann/treesit-auto" :package "treesit-auto" :local-repo "treesit-auto")) "company" ("2024-05-10 07:31:42" ("emacs") (:type git :flavor melpa :files (:defaults "icons" ("images/small" "doc/images/small/*.png") "company-pkg.el") :host github :repo "company-mode/company-mode" :package "company" :local-repo "company-mode")) "company-quickhelp" ("2024-05-10 07:31:42" ("emacs" "company" "pos-tip") (:type git :flavor melpa :host github :repo "company-mode/company-quickhelp" :package "company-quickhelp" :local-repo "company-quickhelp")) "pos-tip" ("2024-05-10 07:31:42" nil (:type git :flavor melpa :host github :repo "pitkali/pos-tip" :package "pos-tip" :local-repo "pos-tip")) "hl-todo" ("2024-05-15 07:35:11" ("emacs" "compat") (:type git :flavor melpa :host github :repo "tarsius/hl-todo" :package "hl-todo" :local-repo "hl-todo")) "eglot-booster" ("2024-05-10 07:39:38" ("emacs" "jsonrpc" "eglot" "seq") (:type git :host github :repo "jdtsmith/eglot-booster" :package "eglot-booster" :local-repo "eglot-booster"))))

#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("straight" ((straight-x straight-autoloads straight straight-ert-print-hack) (autoload 'straight-remove-unused-repos "straight" "Remove unused repositories from the repos and build directories.
A repo is considered \"unused\" if it was not explicitly requested via
`straight-use-package' during the current Emacs session.
If FORCE is non-nil do not prompt before deleting repos.

(fn &optional FORCE)" t) (autoload 'straight-get-recipe "straight" "Interactively select a recipe from one of the recipe repositories.
All recipe repositories in `straight-recipe-repositories' will
first be cloned. After the recipe is selected, it will be copied
to the kill ring. With a prefix argument, first prompt for a
recipe repository to search. Only that repository will be
cloned.

From Lisp code, SOURCES should be a subset of the symbols in
`straight-recipe-repositories'. Only those recipe repositories
are cloned and searched. If it is nil or omitted, then the value
of `straight-recipe-repositories' is used. If SOURCES is the
symbol `interactive', then the user is prompted to select a
recipe repository, and a list containing that recipe repository
is used for the value of SOURCES. ACTION may be `copy' (copy
recipe to the kill ring), `insert' (insert at point), or nil (no
action, just return it).

Optional arg FILTER must be a unary function.
It takes a package name as its sole argument.
If it returns nil the candidate is excluded.

(fn &optional SOURCES ACTION FILTER)" t) (autoload 'straight-visit-package-website "straight" "Visit the package RECIPE's website.

(fn RECIPE)" t) (autoload 'straight-visit-package "straight" "Open PACKAGE's local repository directory.
When BUILD is non-nil visit PACKAGE's build directory.

(fn PACKAGE &optional BUILD)" t) (autoload 'straight-use-package "straight" "Register, clone, build, and activate a package and its dependencies.
This is the main entry point to the functionality of straight.el.

MELPA-STYLE-RECIPE is either a symbol naming a package, or a list
whose car is a symbol naming a package and whose cdr is a
property list containing e.g. `:type', `:local-repo', `:files',
and VC backend specific keywords.

First, the package recipe is registered with straight.el. If
NO-CLONE is a function, then it is called with two arguments: the
package name as a string, and a boolean value indicating whether
the local repository for the package is available. In that case,
the return value of the function is used as the value of NO-CLONE
instead. In any case, if NO-CLONE is non-nil, then processing
stops here.

Otherwise, the repository is cloned, if it is missing. If
NO-BUILD is a function, then it is called with one argument: the
package name as a string. In that case, the return value of the
function is used as the value of NO-BUILD instead. In any case,
if NO-BUILD is non-nil, then processing halts here. Otherwise,
the package is built and activated. Note that if the package
recipe has a nil `:build' entry, then NO-BUILD is ignored
and processing always stops before building and activation
occurs.

CAUSE is a string explaining the reason why
`straight-use-package' has been called. It is for internal use
only, and is used to construct progress messages. INTERACTIVE is
non-nil if the function has been called interactively. It is for
internal use only, and is used to determine whether to show a
hint about how to install the package permanently.

Return non-nil when package is initially installed, nil otherwise.

(fn MELPA-STYLE-RECIPE &optional NO-CLONE NO-BUILD CAUSE INTERACTIVE)" t) (autoload 'straight-register-package "straight" "Register a package without cloning, building, or activating it.
This function is equivalent to calling `straight-use-package'
with a non-nil argument for NO-CLONE. It is provided for
convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-use-package-no-build "straight" "Register and clone a package without building it.
This function is equivalent to calling `straight-use-package'
with nil for NO-CLONE but a non-nil argument for NO-BUILD. It is
provided for convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-use-package-lazy "straight" "Register, build, and activate a package if it is already cloned.
This function is equivalent to calling `straight-use-package'
with symbol `lazy' for NO-CLONE. It is provided for convenience.
MELPA-STYLE-RECIPE is as for `straight-use-package'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-use-recipes "straight" "Register a recipe repository using MELPA-STYLE-RECIPE.
This registers the recipe and builds it if it is already cloned.
Note that you probably want the recipe for a recipe repository to
include a nil `:build' property, to unconditionally
inhibit the build phase.

This function also adds the recipe repository to
`straight-recipe-repositories', at the end of the list.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-override-recipe "straight" "Register MELPA-STYLE-RECIPE as a recipe override.
This puts it in `straight-recipe-overrides', depending on the
value of `straight-current-profile'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-check-package "straight" "Rebuild a PACKAGE if it has been modified.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. See also `straight-rebuild-package' and
`straight-check-all'.

(fn PACKAGE)" t) (autoload 'straight-check-all "straight" "Rebuild any packages that have been modified.
See also `straight-rebuild-all' and `straight-check-package'.
This function should not be called during init." t) (autoload 'straight-rebuild-package "straight" "Rebuild a PACKAGE.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument RECURSIVE, rebuild
all dependencies as well. See also `straight-check-package' and
`straight-rebuild-all'.

(fn PACKAGE &optional RECURSIVE)" t) (autoload 'straight-rebuild-all "straight" "Rebuild all packages.
See also `straight-check-all' and `straight-rebuild-package'." t) (autoload 'straight-prune-build-cache "straight" "Prune the build cache.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information and any cached
autoloads discarded.") (autoload 'straight-prune-build-directory "straight" "Prune the build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build directories deleted.") (autoload 'straight-prune-build "straight" "Prune the build cache and build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information discarded and
their build directories deleted." t) (autoload 'straight-normalize-package "straight" "Normalize a PACKAGE's local repository to its recipe's configuration.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t) (autoload 'straight-normalize-all "straight" "Normalize all packages. See `straight-normalize-package'.
Return a list of recipes for packages that were not successfully
normalized. If multiple packages come from the same local
repository, only one is normalized.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t) (autoload 'straight-fetch-package "straight" "Try to fetch a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-fetch-package-and-deps "straight" "Try to fetch a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are fetched
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-fetch-all "straight" "Try to fetch all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, fetch not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
fetched. If multiple packages come from the same local
repository, only one is fetched.

PREDICATE, if provided, filters the packages that are fetched. It
is called with the package name as a string, and should return
non-nil if the package should actually be fetched.

(fn &optional FROM-UPSTREAM PREDICATE)" t) (autoload 'straight-merge-package "straight" "Try to merge a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-merge-package-and-deps "straight" "Try to merge a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are merged
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-merge-all "straight" "Try to merge all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, merge not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
merged. If multiple packages come from the same local
repository, only one is merged.

PREDICATE, if provided, filters the packages that are merged. It
is called with the package name as a string, and should return
non-nil if the package should actually be merged.

(fn &optional FROM-UPSTREAM PREDICATE)" t) (autoload 'straight-pull-package "straight" "Try to pull a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM, pull
not just from primary remote but also from upstream (for forked
packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-pull-package-and-deps "straight" "Try to pull a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are pulled
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
pull not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-pull-all "straight" "Try to pull all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, pull not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
pulled. If multiple packages come from the same local repository,
only one is pulled.

PREDICATE, if provided, filters the packages that are pulled. It
is called with the package name as a string, and should return
non-nil if the package should actually be pulled.

(fn &optional FROM-UPSTREAM PREDICATE)" t) (autoload 'straight-push-package "straight" "Push a PACKAGE to its primary remote, if necessary.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t) (autoload 'straight-push-all "straight" "Try to push all packages to their primary remotes.

Return a list of recipes for packages that were not successfully
pushed. If multiple packages come from the same local repository,
only one is pushed.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t) (autoload 'straight-freeze-versions "straight" "Write version lockfiles for currently activated packages.
This implies first pushing all packages that have unpushed local
changes. If the package management system has been used since the
last time the init-file was reloaded, offer to fix the situation
by reloading the init-file again. If FORCE is
non-nil (interactively, if a prefix argument is provided), skip
all checks and write the lockfile anyway.

Currently, writing version lockfiles requires cloning all lazily
installed packages. Hopefully, this inconvenient requirement will
be removed in the future.

Multiple lockfiles may be written (one for each profile),
according to the value of `straight-profiles'.

(fn &optional FORCE)" t) (autoload 'straight-thaw-versions "straight" "Read version lockfiles and restore package versions to those listed." t) (autoload 'straight-bug-report "straight" "Test straight.el in a clean environment.
ARGS may be any of the following keywords and their respective values:
  - :pre-bootstrap (Form)...
      Forms evaluated before bootstrapping straight.el
      e.g. (setq straight-repository-branch \"develop\")
      Note this example is already in the default bootstrapping code.

  - :post-bootstrap (Form)...
      Forms evaluated in the testing environment after boostrapping.
      e.g. (straight-use-package \\='(example :type git :host github))

  - :interactive Boolean
      If nil, the subprocess will immediately exit after the test.
      Output will be printed to `straight-bug-report--process-buffer'
      Otherwise, the subprocess will be interactive.

  - :preserve Boolean
      If non-nil, the test directory is left in the directory stored in the
      variable `temporary-file-directory'. Otherwise, it is
      immediately removed after the test is run.

  - :executable String
      Indicate the Emacs executable to launch.
      Defaults to the path of the current Emacs executable.

  - :raw Boolean
      If non-nil, the raw process output is sent to
      `straight-bug-report--process-buffer'. Otherwise, it is
      formatted as markdown for submitting as an issue.

  - :user-dir String
      If non-nil, the test is run with `user-emacs-directory' set to STRING.
      Otherwise, a temporary directory is created and used.
      Unless absolute, paths are expanded relative to the variable
      `temporary-file-directory'.

ARGS are accessible within the :pre/:post-bootsrap phases via the
locally bound plist, straight-bug-report-args.

(fn &rest ARGS)" nil t) (function-put 'straight-bug-report 'lisp-indent-function 0) (autoload 'straight-dependencies "straight" "Return a list of PACKAGE's dependencies.

(fn &optional PACKAGE)" t) (autoload 'straight-dependents "straight" "Return a list of PACKAGE's dependents.

(fn &optional PACKAGE)" t) (register-definition-prefixes "straight" '("straight-")) (register-definition-prefixes "straight-ert-print-hack" '("+without-print-limits")) (defvar straight-x-pinned-packages nil "List of pinned packages.") (register-definition-prefixes "straight-x" '("straight-x-")) (provide 'straight-autoloads)) "general" ((general general-autoloads) (autoload 'general-define-key "general" "The primary key definition function provided by general.el.

Define MAPS, optionally using DEFINER, in the keymap(s) corresponding to STATES
and KEYMAPS.

MAPS consists of paired keys (vectors or strings; also see
`general-implicit-kbd') and definitions (those mentioned in `define-key''s
docstring and general.el's \"extended\" definitions). All pairs (when not
ignored) will be recorded and can be later displayed with
`general-describe-keybindings'.

If DEFINER is specified, a custom key definer will be used to bind MAPS. See
general.el's documentation/README for more information.

Unlike with normal key definitions functions, the keymaps in KEYMAPS should be
quoted (this allows using the keymap name for other purposes, e.g. deferring
keybindings if the keymap symbol is not bound, optionally inferring the
corresponding major mode for a symbol by removing \"-map\" for :which-key,
easily storing the keymap name for use with `general-describe-keybindings',
etc.). Note that general.el provides other key definer macros that do not
require quoting keymaps.

STATES corresponds to the evil state(s) to bind the keys in. Non-evil users
should not set STATES. When STATES is non-nil, `evil-define-key*' will be
used (the evil auxiliary keymaps corresponding STATES and KEYMAPS will be used);
otherwise `define-key' will be used (unless DEFINER is specified). KEYMAPS
defaults to 'global. There is also 'local, which create buffer-local
keybindings for both evil and non-evil keybindings. There are other special,
user-alterable \"shorthand\" symbols for keymaps and states (see
`general-keymap-aliases' and `general-state-aliases').

Note that STATES and KEYMAPS can either be lists or single symbols. If any
keymap does not exist, those keybindings will be deferred until the keymap does
exist, so using `eval-after-load' is not necessary with this function.

PREFIX corresponds to a key to prefix keys in MAPS with and defaults to none. To
bind/unbind a key specified with PREFIX, \"\" can be specified as a key in
MAPS (e.g. ...:prefix \"SPC\" \"\" nil... will unbind space).

The keywords in this paragraph are only useful for evil users. If
NON-NORMAL-PREFIX is specified, this prefix will be used instead of PREFIX for
states in `general-non-normal-states' (e.g. the emacs and insert states). This
argument will only have an effect if one of these states is in STATES or if
corresponding global keymap (e.g. `evil-insert-state-map') is in KEYMAPS.
Alternatively, GLOBAL-PREFIX can be used with PREFIX and/or NON-NORMAL-PREFIX to
bind keys in all states under the specified prefix. Like with NON-NORMAL-PREFIX,
GLOBAL-PREFIX will prevent PREFIX from applying to `general-non-normal-states'.
INFIX can be used to append a string to all of the specified prefixes. This is
potentially useful when you are using GLOBAL-PREFIX and/or NON-NORMAL-PREFIX so
that you can sandwich keys in between all the prefixes and the specified keys in
MAPS. This may be particularly useful if you are using default prefixes in a
wrapper function/macro so that you can add to them without needing to re-specify
all of them. If none of the other prefix keyword arguments are specified, INFIX
will have no effect.

If PREFIX-COMMAND or PREFIX-MAP is specified, a prefix command and/or keymap
will be created. PREFIX-NAME can be additionally specified to set the keymap
menu name/prompt. If PREFIX-COMMAND is specified, `define-prefix-command' will
be used. Otherwise, only a prefix keymap will be created. Previously created
prefix commands/keymaps will never be redefined/cleared. All prefixes (including
the INFIX key, if specified) will then be bound to PREFIX-COMMAND or PREFIX-MAP.
If the user did not specify any PREFIX or manually specify any KEYMAPS, general
will bind all MAPS in the prefix keymap corresponding to either PREFIX-MAP or
PREFIX-COMMAND instead of in the default keymap.

PREDICATE corresponds to a predicate to check to determine whether a definition
should be active (e.g. \":predicate '(eobp)\"). Definitions created with a
predicate will only be active when the predicate is true. When the predicate is
false, key lookup will continue to search for a match in lower-precedence
keymaps.

In addition to the normal definitions supported by `define-key', general.el also
provides \"extended\" definitions, which are plists containing the normal
definition as well as other keywords. For example, PREDICATE can be specified
globally or locally in an extended definition. New global (~general-define-key~)
and local (extended definition) keywords can be added by the user. See
`general-extended-def-keywords' and general.el's documentation/README for more
information.

PACKAGE is the global version of the extended definition keyword that specifies
the package a keymap is defined in (used for \"autoloading\" keymaps)

PROPERTIES, REPEAT, and JUMP are the global versions of the extended definition
keywords used for adding evil command properties to commands.

MAJOR-MODES, WK-MATCH-KEYS, WK-MATCH-BINDINGS, and WK-FULL-KEYS are the
corresponding global versions of which-key extended definition keywords. They
will only have an effect for extended definitions that specify :which-key or
:wk. See the section on extended definitions in the general.el
documentation/README for more information.

LISPY-PLIST and WORF-PLIST are the global versions of extended definition
keywords that are used for each corresponding custom DEFINER.

(fn &rest MAPS &key DEFINER (STATES general-default-states) (KEYMAPS general-default-keymaps KEYMAPS-SPECIFIED-P) (PREFIX general-default-prefix) (NON-NORMAL-PREFIX general-default-non-normal-prefix) (GLOBAL-PREFIX general-default-global-prefix) INFIX PREFIX-COMMAND PREFIX-MAP PREFIX-NAME PREDICATE PACKAGE PROPERTIES REPEAT JUMP MAJOR-MODES (WK-MATCH-KEYS t) (WK-MATCH-BINDING t) (WK-FULL-KEYS t) LISPY-PLIST WORF-PLIST &allow-other-keys)") (autoload 'general-emacs-define-key "general" "A wrapper for `general-define-key' that is similar to `define-key'.
It has a positional argument for KEYMAPS (that will not be overridden by a later
:keymaps argument). Besides this, it acts the same as `general-define-key', and
ARGS can contain keyword arguments in addition to keybindings. This can
basically act as a drop-in replacement for `define-key', and unlike with
`general-define-key', KEYMAPS does not need to be quoted.

(fn KEYMAPS &rest ARGS)" nil t) (function-put 'general-emacs-define-key 'lisp-indent-function 1) (autoload 'general-evil-define-key "general" "A wrapper for `general-define-key' that is similar to `evil-define-key'.
It has positional arguments for STATES and KEYMAPS (that will not be overridden
by a later :keymaps or :states argument). Besides this, it acts the same as
`general-define-key', and ARGS can contain keyword arguments in addition to
keybindings. This can basically act as a drop-in replacement for
`evil-define-key', and unlike with `general-define-key', KEYMAPS does not need
to be quoted.

(fn STATES KEYMAPS &rest ARGS)" nil t) (function-put 'general-evil-define-key 'lisp-indent-function 2) (autoload 'general-def "general" "General definer that takes a variable number of positional arguments in ARGS.
This macro will act as `general-define-key', `general-emacs-define-key', or
`general-evil-define-key' based on how many of the initial arguments do not
correspond to keybindings. All quoted and non-quoted lists and symbols before
the first string, vector, or keyword are considered to be positional arguments.
This means that you cannot use a function or variable for a key that starts
immediately after the positional arguments. If you need to do this, you should
use one of the definers that `general-def' dispatches to or explicitly separate
the positional arguments from the maps with a bogus keyword pair like
\":start-maps t\"

(fn &rest ARGS)" nil t) (function-put 'general-def 'lisp-indent-function 'defun) (autoload 'general-create-definer "general" "A helper macro to create wrappers for `general-def'.
This can be used to create key definers that will use a certain keymap, evil
state, prefix key, etc. by default. NAME is the wrapper name and DEFAULTS are
the default arguments. WRAPPING can also be optionally specified to use a
different definer than `general-def'. It should not be quoted.

(fn NAME &rest DEFAULTS &key WRAPPING &allow-other-keys)" nil t) (function-put 'general-create-definer 'lisp-indent-function 'defun) (autoload 'general-defs "general" "A wrapper that splits into multiple `general-def's.
Each consecutive grouping of positional argument followed by keyword/argument
pairs (having only one or the other is fine) marks the start of a new section.
Each section corresponds to one use of `general-def'. This means that settings
only apply to the keybindings that directly follow.

Since positional arguments can appear at any point, unqouted symbols are always
considered to be positional arguments (e.g. a keymap). This means that variables
can never be used for keys with `general-defs'. Variables can still be used for
definitions or as arguments to keywords.

(fn &rest ARGS)" nil t) (function-put 'general-defs 'lisp-indent-function 'defun) (autoload 'general-unbind "general" "A wrapper for `general-def' to unbind multiple keys simultaneously.
Insert after all keys in ARGS before passing ARGS to `general-def.' \":with
 #'func\" can optionally specified to use a custom function instead (e.g.
 `ignore').

(fn &rest ARGS)" nil t) (function-put 'general-unbind 'lisp-indent-function 'defun) (autoload 'general-describe-keybindings "general" "Show all keys that have been bound with general in an org buffer.
Any local keybindings will be shown first followed by global keybindings.
With a non-nil prefix ARG only show bindings in active maps.

(fn &optional ARG)" t) (autoload 'general-key "general" "Act as KEY's definition in the current context.
This uses an extended menu item's capability of dynamically computing a
definition. It is recommended over `general-simulate-key' wherever possible. See
the docstring of `general-simulate-key' and the readme for information about the
benefits and downsides of `general-key'.

KEY should be a string given in `kbd' notation and should correspond to a single
definition (as opposed to a sequence of commands). When STATE is specified, look
up KEY with STATE as the current evil state. When specified, DOCSTRING will be
the menu item's name/description.

Let can be used to bind variables around key lookup. For example:
(general-key \"some key\"
  :let ((some-var some-val)))

SETUP and TEARDOWN can be used to run certain functions before and after key
lookup. For example, something similar to using :state 'emacs would be:
(general-key \"some key\"
  :setup (evil-local-mode -1)
  :teardown (evil-local-mode))

ACCEPT-DEFAULT, NO-REMAP, and POSITION are passed to `key-binding'.

(fn KEY &key STATE DOCSTRING LET SETUP TEARDOWN ACCEPT-DEFAULT NO-REMAP POSITION)" nil t) (function-put 'general-key 'lisp-indent-function 1) (autoload 'general-simulate-keys "general" "Deprecated. Please use `general-simulate-key' instead.

(fn KEYS &optional STATE KEYMAP (LOOKUP t) DOCSTRING NAME)" nil t) (autoload 'general-simulate-key "general" "Create and return a command that simulates KEYS in STATE and KEYMAP.

`general-key' should be prefered over this whenever possible as it is simpler
and has saner functionality in many cases because it does not rely on
`unread-command-events' (e.g. \"C-h k\" will show the docstring of the command
to be simulated ; see the readme for more information). The main downsides of
`general-key' are that it cannot simulate a command followed by keys or
subsequent commands, and which-key does not currently work well with it when
simulating a prefix key/incomplete key sequence.

KEYS should be a string given in `kbd' notation. It can also be a list of a
single command followed by a string of the key(s) to simulate after calling that
command. STATE should only be specified by evil users and should be a quoted
evil state. KEYMAP should not be quoted. Both STATE and KEYMAP aliases are
supported (but they have to be set when the macro is expanded). When neither
STATE or KEYMAP are specified, the key(s) will be simulated in the current
context.

If NAME is specified, it will replace the automatically generated function name.
NAME should not be quoted. If DOCSTRING is specified, it will replace the
automatically generated docstring.

Normally the generated function will look up KEY in the correct context to try
to match a command. To prevent this lookup, LOOKUP can be specified as nil.
Generally, you will want to keep LOOKUP non-nil because this will allow checking
the evil repeat property of matched commands to determine whether or not they
should be recorded. See the docstring for `general--simulate-keys' for more
information about LOOKUP.

When a WHICH-KEY description is specified, it will replace the command name in
the which-key popup.

When a command name is specified and that command has been remapped (i.e. [remap
command] is currently bound), the remapped version will be used instead of the
original command unless REMAP is specified as nil (it is true by default).

The advantages of this over a keyboard macro are as follows:
- Prefix arguments are supported
- The user can control the context in which the keys are simulated
- The user can simulate both a named command and keys
- The user can simulate an incomplete key sequence (e.g. for a keymap)

(fn KEYS &key STATE KEYMAP NAME DOCSTRING (LOOKUP t) WHICH-KEY (REMAP t))" nil t) (function-put 'general-simulate-key 'lisp-indent-function 'defun) (autoload 'general-key-dispatch "general" "Create and return a command that runs FALLBACK-COMMAND or a command in MAPS.
MAPS consists of <key> <command> pairs. If a key in MAPS is matched, the
corresponding command will be run. Otherwise FALLBACK-COMMAND will be run with
the unmatched keys. So, for example, if \"ab\" was pressed, and \"ab\" is not
one of the key sequences from MAPS, the FALLBACK-COMMAND will be run followed by
the simulated keypresses of \"ab\". Prefix arguments will still work regardless
of which command is run. This is useful for binding under non-prefix keys. For
example, this can be used to redefine a sequence like \"cw\" or \"cow\" in evil
but still have \"c\" work as `evil-change'. If TIMEOUT is specified,
FALLBACK-COMMAND will also be run in the case that the user does not press the
next key within the TIMEOUT (e.g. 0.5).

NAME and DOCSTRING are optional keyword arguments. They can be used to replace
the automatically generated name and docstring for the created function. By
default, `cl-gensym' is used to prevent name clashes (e.g. allows the user to
create multiple different commands using `self-insert-command' as the
FALLBACK-COMMAND without explicitly specifying NAME to manually prevent
clashes).

When INHERIT-KEYMAP is specified, all the keybindings from that keymap will be
inherited in MAPS.

When a WHICH-KEY description is specified, it will replace the command name in
the which-key popup.

When command to be executed has been remapped (i.e. [remap command] is currently
bound), the remapped version will be used instead of the original command unless
REMAP is specified as nil (it is true by default).

(fn FALLBACK-COMMAND &rest MAPS &key TIMEOUT INHERIT-KEYMAP NAME DOCSTRING WHICH-KEY (REMAP t) &allow-other-keys)" nil t) (function-put 'general-key-dispatch 'lisp-indent-function 1) (autoload 'general-predicate-dispatch "general" "

(fn FALLBACK-DEF &rest DEFS &key DOCSTRING &allow-other-keys)" nil t) (function-put 'general-predicate-dispatch 'lisp-indent-function 1) (autoload 'general-translate-key "general" "Translate keys in the keymap(s) corresponding to STATES and KEYMAPS.
STATES should be the name of an evil state, a list of states, or nil. KEYMAPS
should be a symbol corresponding to the keymap to make the translations in or a
list of keymap names. Keymap and state aliases are supported (as well as 'local
and 'global for KEYMAPS).

MAPS corresponds to a list of translations (key replacement pairs). For example,
specifying \"a\" \"b\" will bind \"a\" to \"b\"'s definition in the keymap.
Specifying nil as a replacement will unbind a key.

If DESTRUCTIVE is non-nil, the keymap will be destructively altered without
creating a backup. If DESTRUCTIVE is nil, store a backup of the keymap on the
initial invocation, and for future invocations always look up keys in the
original/backup keymap. On the other hand, if DESTRUCTIVE is non-nil, calling
this function multiple times with \"a\" \"b\" \"b\" \"a\", for example, would
continue to swap and unswap the definitions of these keys. This means that when
DESTRUCTIVE is non-nil, all related swaps/cycles should be done in the same
invocation.

If both MAPS and DESCTRUCTIVE are nil, only create the backup keymap.

(fn STATES KEYMAPS &rest MAPS &key DESTRUCTIVE &allow-other-keys)") (function-put 'general-translate-key 'lisp-indent-function 'defun) (autoload 'general-swap-key "general" "Wrapper around `general-translate-key' for swapping keys.
STATES, KEYMAPS, and ARGS are passed to `general-translate-key'. ARGS should
consist of key swaps (e.g. \"a\" \"b\" is equivalent to \"a\" \"b\" \"b\" \"a\"
with `general-translate-key') and optionally keyword arguments for
`general-translate-key'.

(fn STATES KEYMAPS &rest ARGS)" nil t) (function-put 'general-swap-key 'lisp-indent-function 'defun) (autoload 'general-auto-unbind-keys "general" "Advise `define-key' to automatically unbind keys when necessary.
This will prevent errors when a sub-sequence of a key is already bound (e.g. the
user attempts to bind \"SPC a\" when \"SPC\" is bound, resulting in a \"Key
sequnce starts with non-prefix key\" error). When UNDO is non-nil, remove
advice.

(fn &optional UNDO)") (autoload 'general-add-hook "general" "A drop-in replacement for `add-hook'.
Unlike `add-hook', HOOKS and FUNCTIONS can be single items or lists. APPEND and
LOCAL are passed directly to `add-hook'. When TRANSIENT is non-nil, each
function will remove itself from the hook it is in after it is run once. If
TRANSIENT is a function, call it on the return value in order to determine
whether to remove a function from the hook. For example, if TRANSIENT is
#'identity, remove each function only if it returns non-nil. TRANSIENT could
alternatively check something external and ignore the function's return value.

(fn HOOKS FUNCTIONS &optional APPEND LOCAL TRANSIENT)") (autoload 'general-remove-hook "general" "A drop-in replacement for `remove-hook'.
Unlike `remove-hook', HOOKS and FUNCTIONS can be single items or lists. LOCAL is
passed directly to `remove-hook'.

(fn HOOKS FUNCTIONS &optional LOCAL)") (autoload 'general-advice-add "general" "A drop-in replacement for `advice-add'.
SYMBOLS, WHERE, FUNCTIONS, and PROPS correspond to the arguments for
`advice-add'. Unlike `advice-add', SYMBOLS and FUNCTIONS can be single items or
lists. When TRANSIENT is non-nil, each function will remove itself as advice
after it is run once. If TRANSIENT is a function, call it on the return value in
order to determine whether to remove a function as advice. For example, if
TRANSIENT is #'identity, remove each function only if it returns non-nil.
TRANSIENT could alternatively check something external and ignore the function's
return value.

(fn SYMBOLS WHERE FUNCTIONS &optional PROPS TRANSIENT)") (autoload 'general-add-advice "general") (autoload 'general-advice-remove "general" "A drop-in replacement for `advice-remove'.
Unlike `advice-remove', SYMBOLS and FUNCTIONS can be single items or lists.

(fn SYMBOLS FUNCTIONS)") (autoload 'general-remove-advice "general") (autoload 'general-evil-setup "general" "Set up some basic equivalents for vim mapping functions.
This creates global key definition functions for the evil states.
Specifying SHORT-NAMES as non-nil will create non-prefixed function
aliases such as `nmap' for `general-nmap'.

(fn &optional SHORT-NAMES _)") (register-definition-prefixes "general" '("general-")) (provide 'general-autoloads)) "goto-chg" ((goto-chg-autoloads goto-chg) (autoload 'goto-last-change "goto-chg" "Go to the point where the last edit was made in the current buffer.
Repeat the command to go to the second last edit, etc.

To go back to more recent edit, the reverse of this command, use \\[goto-last-change-reverse]
or precede this command with \\[universal-argument] - (minus).

It does not go to the same point twice even if there has been many edits
there. I call the minimal distance between distinguishable edits \"span\".
Set variable `glc-default-span' to control how close is \"the same point\".
Default span is 8.
The span can be changed temporarily with \\[universal-argument] right before \\[goto-last-change]:
\\[universal-argument] <NUMBER> set current span to that number,
\\[universal-argument] (no number) multiplies span by 4, starting with default.
The so set span remains until it is changed again with \\[universal-argument], or the consecutive
repetition of this command is ended by any other command.

When span is zero (i.e. \\[universal-argument] 0) subsequent \\[goto-last-change] visits each and
every point of edit and a message shows what change was made there.
In this case it may go to the same point twice.

This command uses undo information. If undo is disabled, so is this command.
At times, when undo information becomes too large, the oldest information is
discarded. See variable `undo-limit'.

(fn ARG)" t) (autoload 'goto-last-change-reverse "goto-chg" "Go back to more recent changes after \\[goto-last-change] have been used.
See `goto-last-change' for use of prefix argument.

(fn ARG)" t) (register-definition-prefixes "goto-chg" '("glc-")) (provide 'goto-chg-autoloads)) "evil" ((evil-integration evil-ex evil-autoloads evil-repeat evil-common evil-command-window evil-macros evil-maps evil evil-pkg evil-vars evil-search evil-commands evil-digraphs evil-jumps evil-core evil-development evil-states evil-keybindings evil-types) (register-definition-prefixes "evil-command-window" '("evil-")) (register-definition-prefixes "evil-commands" '("evil-")) (register-definition-prefixes "evil-common" '("bounds-of-evil-" "evil-" "forward-evil-")) (autoload 'evil-mode "evil" nil t) (register-definition-prefixes "evil-core" '("evil-" "turn-o")) (autoload 'evil-digraph "evil-digraphs" "Convert DIGRAPH to character or list representation.
If DIGRAPH is a list (CHAR1 CHAR2), return the corresponding character;
if DIGRAPH is a character, return the corresponding list.
Searches in `evil-digraphs-table-user' and `evil-digraphs-table'.

(fn DIGRAPH)") (register-definition-prefixes "evil-digraphs" '("evil-digraphs-table")) (register-definition-prefixes "evil-ex" '("evil-")) (register-definition-prefixes "evil-integration" '("evil-")) (register-definition-prefixes "evil-jumps" '("evil-")) (register-definition-prefixes "evil-macros" '("evil-")) (register-definition-prefixes "evil-maps" '("evil-")) (register-definition-prefixes "evil-repeat" '("evil-")) (register-definition-prefixes "evil-search" '("evil-")) (register-definition-prefixes "evil-states" '("evil-")) (register-definition-prefixes "evil-types" '("evil-ex-get-optional-register-and-count")) (register-definition-prefixes "evil-vars" '("evil-")) (provide 'evil-autoloads)) "annalist" ((annalist-autoloads annalist) (autoload 'annalist-record "annalist" "In the store for ANNALIST, TYPE, and LOCAL, record RECORD.
ANNALIST should correspond to the package/user recording this information (e.g.
'general, 'me, etc.). TYPE is the type of information being recorded (e.g.
'keybindings). LOCAL corresponds to whether to store RECORD only for the current
buffer. This information together is used to select where RECORD should be
stored in and later retrieved from with `annalist-describe'. RECORD should be a
list of items to record and later print as org headings and column entries in a
single row. If PLIST is non-nil, RECORD should be a plist instead of an ordered
list (e.g. '(keymap org-mode-map key \"C-c a\" ...)). The plist keys should be
the symbols used for the definition of TYPE.

(fn ANNALIST TYPE RECORD &key LOCAL PLIST)") (autoload 'annalist-describe "annalist" "Describe information recorded by ANNALIST for TYPE.
For example: (annalist-describe 'general 'keybindings) If VIEW is non-nil, use
those settings for displaying recorded information instead of the defaults.

(fn ANNALIST TYPE &optional VIEW)") (register-definition-prefixes "annalist" '("annalist-")) (provide 'annalist-autoloads)) "evil-collection" ((evil-collection-autoloads evil-collection) (autoload 'evil-collection-translate-minor-mode-key "evil-collection" "Translate keys in the keymap(s) corresponding to STATES and MODES.

Similar to `evil-collection-translate-key' but for minor modes.
STATES should be the name of an evil state, a list of states, or nil. MODES
should be a symbol corresponding to minor-mode to make the translations in or a
list of minor-mode symbols. TRANSLATIONS corresponds to a list of
key replacement pairs. For example, specifying \"a\" \"b\" will bind \"a\" to
\"b\"'s definition in the keymap. Specifying nil as a replacement will unbind a
key. If DESTRUCTIVE is nil, a backup of the keymap will be stored on the initial
invocation, and future invocations will always look up keys in the backup
keymap. When no TRANSLATIONS are given, this function will only create the
backup keymap without making any translations. On the other hand, if DESTRUCTIVE
is non-nil, the keymap will be destructively altered without creating a backup.
For example, calling this function multiple times with \"a\" \"b\" \"b\" \"a\"
would continue to swap and unswap the definitions of these keys. This means that
when DESTRUCTIVE is non-nil, all related swaps/cycles should be done in the same
invocation.

(fn STATES MODES &rest TRANSLATIONS &key DESTRUCTIVE &allow-other-keys)") (function-put 'evil-collection-translate-minor-mode-key 'lisp-indent-function 'defun) (autoload 'evil-collection-translate-key "evil-collection" "Translate keys in the keymap(s) corresponding to STATES and KEYMAPS.
STATES should be the name of an evil state, a list of states, or nil. KEYMAPS
should be a symbol corresponding to the keymap to make the translations in or a
list of keymap symbols. Like `evil-define-key', when a keymap does not exist,
the keybindings will be deferred until the keymap is defined, so
`with-eval-after-load' is not necessary. TRANSLATIONS corresponds to a list of
key replacement pairs. For example, specifying \"a\" \"b\" will bind \"a\" to
\"b\"'s definition in the keymap. Specifying nil as a replacement will unbind a
key. If DESTRUCTIVE is nil, a backup of the keymap will be stored on the initial
invocation, and future invocations will always look up keys in the backup
keymap. When no TRANSLATIONS are given, this function will only create the
backup keymap without making any translations. On the other hand, if DESTRUCTIVE
is non-nil, the keymap will be destructively altered without creating a backup.
For example, calling this function multiple times with \"a\" \"b\" \"b\" \"a\"
would continue to swap and unswap the definitions of these keys. This means that
when DESTRUCTIVE is non-nil, all related swaps/cycles should be done in the same
invocation.

(fn STATES KEYMAPS &rest TRANSLATIONS &key DESTRUCTIVE &allow-other-keys)") (function-put 'evil-collection-translate-key 'lisp-indent-function 'defun) (autoload 'evil-collection-swap-key "evil-collection" "Wrapper around `evil-collection-translate-key' for swapping keys.
STATES, KEYMAPS, and ARGS are passed to `evil-collection-translate-key'. ARGS
should consist of key swaps (e.g. \"a\" \"b\" is equivalent to \"a\" \"b\" \"b\"
\"a\" with `evil-collection-translate-key') and optionally keyword arguments for
`evil-collection-translate-key'.

(fn STATES KEYMAPS &rest ARGS)" nil t) (function-put 'evil-collection-swap-key 'lisp-indent-function 'defun) (autoload 'evil-collection-swap-minor-mode-key "evil-collection" "Wrapper around `evil-collection-translate-minor-mode-key' for swapping keys.
STATES, MODES, and ARGS are passed to
`evil-collection-translate-minor-mode-key'. ARGS should consist of key swaps
(e.g. \"a\" \"b\" is equivalent to \"a\" \"b\" \"b\" \"a\"
with `evil-collection-translate-minor-mode-key') and optionally keyword
arguments for `evil-collection-translate-minor-mode-key'.

(fn STATES MODES &rest ARGS)" nil t) (function-put 'evil-collection-swap-minor-mode-key 'lisp-indent-function 'defun) (autoload 'evil-collection-require "evil-collection" "Require the evil-collection-MODE file, but do not activate it.

MODE should be a symbol. This requires the evil-collection-MODE
feature without needing to manipulate `load-path'. NOERROR is
forwarded to `require'.

(fn MODE &optional NOERROR)") (autoload 'evil-collection-init "evil-collection" "Register the Evil bindings for all modes in `evil-collection-mode-list'.

Alternatively, you may register select bindings manually, for
instance:

  (with-eval-after-load ='calendar
    (evil-collection-calendar-setup))

If MODES is specified (as either one mode or a list of modes), use those modes
instead of the modes in `evil-collection-mode-list'.

(fn &optional MODES)" t) (register-definition-prefixes "evil-collection" '("evil-collection-")) (provide 'evil-collection-autoloads)) "doom-themes" ((doom-ayu-dark-theme doom-rouge-theme doom-xcode-theme doom-sourcerer-theme doom-manegarm-theme doom-ir-black-theme doom-bluloco-light-theme doom-nord-theme doom-oksolar-dark-theme doom-palenight-theme doom-laserwave-theme doom-flatwhite-theme doom-ayu-light-theme doom-feather-light-theme doom-one-light-theme doom-acario-dark-theme doom-themes-autoloads doom-plain-theme doom-bluloco-dark-theme doom-old-hope-theme doom-lantern-theme doom-1337-theme doom-challenger-deep-theme doom-solarized-dark-high-contrast-theme doom-monokai-ristretto-theme doom-opera-light-theme doom-nord-light-theme doom-themes-ext-neotree doom-one-theme doom-miramare-theme doom-zenburn-theme doom-horizon-theme doom-oksolar-light-theme doom-ephemeral-theme doom-themes-ext-treemacs doom-nord-aurora-theme doom-nova-theme doom-themes-ext-org doom-monokai-machine-theme doom-feather-dark-theme doom-homage-black-theme doom-monokai-pro-theme doom-outrun-electric-theme doom-tomorrow-night-theme doom-meltbus-theme doom-city-lights-theme doom-solarized-dark-theme doom-shades-of-purple-theme doom-themes-base doom-dark+-theme doom-oceanic-next-theme doom-snazzy-theme doom-themes-ext-visual-bell doom-acario-light-theme doom-tomorrow-day-theme doom-vibrant-theme doom-molokai-theme doom-wilmersdorf-theme doom-tokyo-night-theme doom-material-dark-theme doom-badger-theme doom-gruvbox-theme doom-henna-theme doom-pine-theme doom-dracula-theme doom-ayu-mirage-theme doom-opera-theme doom-monokai-spectrum-theme doom-solarized-light-theme doom-moonlight-theme doom-Iosvkem-theme doom-earl-grey-theme doom-plain-dark-theme doom-peacock-theme doom-material-theme doom-fairy-floss-theme doom-homage-white-theme doom-spacegrey-theme doom-monokai-octagon-theme doom-themes doom-monokai-classic-theme doom-gruvbox-light-theme) (register-definition-prefixes "doom-1337-theme" '("doom-1337")) (register-definition-prefixes "doom-Iosvkem-theme" '("doom-Iosvkem")) (register-definition-prefixes "doom-acario-dark-theme" '("doom-acario-dark")) (register-definition-prefixes "doom-acario-light-theme" '("doom-acario-light")) (register-definition-prefixes "doom-ayu-dark-theme" '("doom-ayu-dark")) (register-definition-prefixes "doom-ayu-light-theme" '("doom-ayu-light")) (register-definition-prefixes "doom-ayu-mirage-theme" '("doom-ayu-mirage")) (register-definition-prefixes "doom-badger-theme" '("doom-badger")) (register-definition-prefixes "doom-bluloco-dark-theme" '("doom-bluloco-dark")) (register-definition-prefixes "doom-bluloco-light-theme" '("doom-bluloco-light")) (register-definition-prefixes "doom-challenger-deep-theme" '("doom-challenger-deep")) (register-definition-prefixes "doom-city-lights-theme" '("doom-city-lights")) (register-definition-prefixes "doom-dark+-theme" '("doom-dark+")) (register-definition-prefixes "doom-dracula-theme" '("doom-dracula")) (register-definition-prefixes "doom-earl-grey-theme" '("doom-earl-grey")) (register-definition-prefixes "doom-ephemeral-theme" '(":group" "doom-ephemeral")) (register-definition-prefixes "doom-fairy-floss-theme" '("doom-fairy-floss")) (register-definition-prefixes "doom-feather-dark-theme" '("doom-feather-")) (register-definition-prefixes "doom-feather-light-theme" '("doom-feather-light")) (register-definition-prefixes "doom-flatwhite-theme" '("doom-f")) (register-definition-prefixes "doom-gruvbox-light-theme" '("doom-gruvbox-light")) (register-definition-prefixes "doom-gruvbox-theme" '("doom-gruvbox")) (register-definition-prefixes "doom-henna-theme" '("doom-henna")) (register-definition-prefixes "doom-homage-black-theme" '("doom-homage-black")) (register-definition-prefixes "doom-homage-white-theme" '("doom-homage-white")) (register-definition-prefixes "doom-horizon-theme" '("doom-horizon")) (register-definition-prefixes "doom-ir-black-theme" '("doom-ir-black")) (register-definition-prefixes "doom-lantern-theme" '("doom-lantern")) (register-definition-prefixes "doom-laserwave-theme" '("doom-laserwave")) (register-definition-prefixes "doom-manegarm-theme" '("doom-manegarm")) (register-definition-prefixes "doom-material-dark-theme" '("doom-material-")) (register-definition-prefixes "doom-material-theme" '("doom-material")) (register-definition-prefixes "doom-meltbus-theme" '("doom-meltbus")) (register-definition-prefixes "doom-miramare-theme" '("doom-miramare")) (register-definition-prefixes "doom-molokai-theme" '("doom-molokai")) (register-definition-prefixes "doom-monokai-classic-theme" '("doom-monokai-classic")) (register-definition-prefixes "doom-monokai-machine-theme" '("doom-monokai-machine")) (register-definition-prefixes "doom-monokai-octagon-theme" '("doom-monokai-octagon")) (register-definition-prefixes "doom-monokai-pro-theme" '("doom-monokai-pro")) (register-definition-prefixes "doom-monokai-ristretto-theme" '("doom-monokai-ristretto")) (register-definition-prefixes "doom-monokai-spectrum-theme" '("doom-monokai-spectrum")) (register-definition-prefixes "doom-moonlight-theme" '("doom-moonlight")) (register-definition-prefixes "doom-nord-aurora-theme" '(":group" "doom-nord-aurora")) (register-definition-prefixes "doom-nord-light-theme" '(":group" "doom-nord-light")) (register-definition-prefixes "doom-nord-theme" '(":group" "doom-nord")) (register-definition-prefixes "doom-nova-theme" '("doom-nova")) (register-definition-prefixes "doom-oceanic-next-theme" '("doom-oceanic-next")) (register-definition-prefixes "doom-oksolar-dark-theme" '("doom-oksolar-dark")) (register-definition-prefixes "doom-oksolar-light-theme" '("doom-oksolar-light")) (register-definition-prefixes "doom-old-hope-theme" '("doom-old-hope")) (register-definition-prefixes "doom-one-light-theme" '("doom-one-light")) (register-definition-prefixes "doom-one-theme" '("doom-one")) (register-definition-prefixes "doom-opera-light-theme" '(":group" "doom-opera-light")) (register-definition-prefixes "doom-opera-theme" '(":group" "doom-opera")) (register-definition-prefixes "doom-outrun-electric-theme" '("doom-outrun-electric")) (register-definition-prefixes "doom-palenight-theme" '("doom-palenight")) (register-definition-prefixes "doom-peacock-theme" '("doom-peacock")) (register-definition-prefixes "doom-pine-theme" '("doom-pine")) (register-definition-prefixes "doom-plain-dark-theme" '("doom-plain-")) (register-definition-prefixes "doom-plain-theme" '("doom-plain")) (register-definition-prefixes "doom-rouge-theme" '("doom-rouge")) (register-definition-prefixes "doom-shades-of-purple-theme" '("doom-shades-of-purple")) (register-definition-prefixes "doom-snazzy-theme" '("doom-snazzy")) (register-definition-prefixes "doom-solarized-dark-high-contrast-theme" '("doom-solarized-dark-high-contrast")) (register-definition-prefixes "doom-solarized-dark-theme" '("doom-solarized-dark")) (register-definition-prefixes "doom-solarized-light-theme" '("doom-solarized-light")) (register-definition-prefixes "doom-sourcerer-theme" '("doom-sourcerer")) (register-definition-prefixes "doom-spacegrey-theme" '("doom-spacegrey")) (autoload 'doom-name-to-rgb "doom-themes" "Retrieves the hexidecimal string repesented the named COLOR (e.g. \"red\")
for FRAME (defaults to the current frame).

(fn COLOR)") (autoload 'doom-blend "doom-themes" "Blend two colors (hexidecimal strings) together by a coefficient ALPHA (a
float between 0 and 1)

(fn COLOR1 COLOR2 ALPHA)") (autoload 'doom-darken "doom-themes" "Darken a COLOR (a hexidecimal string) by a coefficient ALPHA (a float between
0 and 1).

(fn COLOR ALPHA)") (autoload 'doom-lighten "doom-themes" "Brighten a COLOR (a hexidecimal string) by a coefficient ALPHA (a float
between 0 and 1).

(fn COLOR ALPHA)") (autoload 'doom-color "doom-themes" "Retrieve a specific color named NAME (a symbol) from the current theme.

(fn NAME &optional TYPE)") (autoload 'doom-ref "doom-themes" "TODO

(fn FACE PROP &optional CLASS)") (autoload 'doom-themes-set-faces "doom-themes" "Customize THEME (a symbol) with FACES.

If THEME is nil, it applies to all themes you load. FACES is a list of Doom
theme face specs. These is a simplified spec. For example:

  (doom-themes-set-faces \\='user
    \\='(default :background red :foreground blue)
    \\='(doom-modeline-bar :background (if -modeline-bright modeline-bg highlight))
    \\='(doom-modeline-buffer-file :inherit \\='mode-line-buffer-id :weight \\='bold)
    \\='(doom-modeline-buffer-path :inherit \\='mode-line-emphasis :weight \\='bold)
    \\='(doom-modeline-buffer-project-root :foreground green :weight \\='bold))

(fn THEME &rest FACES)") (function-put 'doom-themes-set-faces 'lisp-indent-function 'defun) (when (and (boundp 'custom-theme-load-path) load-file-name) (let* ((base (file-name-directory load-file-name)) (dir (expand-file-name "themes/" base))) (add-to-list 'custom-theme-load-path (or (and (file-directory-p dir) dir) base)))) (register-definition-prefixes "doom-themes" '("def-doom-theme" "doom-")) (register-definition-prefixes "doom-themes-base" '("doom-themes-base-")) (autoload 'doom-themes-neotree-config "doom-themes-ext-neotree" "Install doom-themes' neotree configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.") (register-definition-prefixes "doom-themes-ext-neotree" '("doom-")) (autoload 'doom-themes-org-config "doom-themes-ext-org" "Load `doom-themes-ext-org'.") (register-definition-prefixes "doom-themes-ext-org" '("doom-themes-")) (autoload 'doom-themes-treemacs-config "doom-themes-ext-treemacs" "Install doom-themes' treemacs configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.") (register-definition-prefixes "doom-themes-ext-treemacs" '("doom-themes-")) (autoload 'doom-themes-visual-bell-fn "doom-themes-ext-visual-bell" "Blink the mode-line red briefly. Set `ring-bell-function' to this to use it.") (autoload 'doom-themes-visual-bell-config "doom-themes-ext-visual-bell" "Enable flashing the mode-line on error.") (register-definition-prefixes "doom-tokyo-night-theme" '("doom-tokyo-night")) (register-definition-prefixes "doom-tomorrow-day-theme" '("doom-tomorrow-day")) (register-definition-prefixes "doom-tomorrow-night-theme" '("doom-tomorrow-night")) (register-definition-prefixes "doom-vibrant-theme" '("doom-vibrant")) (register-definition-prefixes "doom-wilmersdorf-theme" '("doom-wilmersdorf")) (register-definition-prefixes "doom-xcode-theme" '("doom-xcode")) (register-definition-prefixes "doom-zenburn-theme" '("doom-zenburn")) (provide 'doom-themes-autoloads)) "all-the-icons" ((all-the-icons-faces all-the-icons-autoloads all-the-icons) (autoload 'all-the-icons-icon-for-dir "all-the-icons" "Get the formatted icon for DIR.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

Note: You want chevron, please use `all-the-icons-icon-for-dir-with-chevron'.

(fn DIR &rest ARG-OVERRIDES)") (autoload 'all-the-icons-icon-for-file "all-the-icons" "Get the formatted icon for FILE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn FILE &rest ARG-OVERRIDES)") (autoload 'all-the-icons-icon-for-mode "all-the-icons" "Get the formatted icon for MODE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn MODE &rest ARG-OVERRIDES)") (autoload 'all-the-icons-icon-for-url "all-the-icons" "Get the formatted icon for URL.
If an icon for URL isn't found in `all-the-icons-url-alist', a globe is used.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn URL &rest ARG-OVERRIDES)") (autoload 'all-the-icons-install-fonts "all-the-icons" "Helper function to download and install the latests fonts based on OS.
When PFX is non-nil, ignore the prompt and just install

(fn &optional PFX)" t) (autoload 'all-the-icons-insert "all-the-icons" "Interactive icon insertion function.
When Prefix ARG is non-nil, insert the propertized icon.
When FAMILY is non-nil, limit the candidates to the icon set matching it.

(fn &optional ARG FAMILY)" t) (register-definition-prefixes "all-the-icons" '("all-the-icons-")) (provide 'all-the-icons-autoloads)) "compat" ((compat-27 compat-pkg compat-26 compat-29 compat-macs compat-28 compat compat-autoloads compat-25) (register-definition-prefixes "compat" '("compat-")) (register-definition-prefixes "compat-macs" '("compat-")) (provide 'compat-autoloads)) "nerd-icons" ((nerd-icons-autoloads nerd-icons-data nerd-icons nerd-icons-faces) (autoload 'nerd-icons-install-fonts "nerd-icons" "Helper function to download and install the latests fonts based on OS.
The provided Nerd Font is Symbols Nerd Font Mono.
When PFX is non-nil, ignore the prompt and just install

(fn &optional PFX)" t) (autoload 'nerd-icons-insert "nerd-icons" "Interactive icon insertion function.
When Prefix ARG is non-nil, insert the propertized icon.
When GLYPH-SET is non-nil, limit the candidates to the icon set matching it.

(fn &optional ARG GLYPH-SET)" t) (autoload 'nerd-icons-icon-for-dir "nerd-icons" "Get the formatted icon for DIR.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn DIR &rest ARG-OVERRIDES)") (autoload 'nerd-icons-icon-for-file "nerd-icons" "Get the formatted icon for FILE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn FILE &rest ARG-OVERRIDES)") (autoload 'nerd-icons-icon-for-extension "nerd-icons" "Get the formatted icon for EXT.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn EXT &rest ARG-OVERRIDES)") (autoload 'nerd-icons-icon-for-mode "nerd-icons" "Get the formatted icon for MODE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn MODE &rest ARG-OVERRIDES)") (autoload 'nerd-icons-icon-for-url "nerd-icons" "Get the formatted icon for URL.
If an icon for URL isn't found in `nerd-icons-url-alist', a globe is used.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn URL &rest ARG-OVERRIDES)") (autoload 'nerd-icons-icon-for-buffer "nerd-icons" "Get the formatted icon for the current buffer.

This function prioritises the use of the buffers file extension to
discern the icon when its `major-mode' matches its auto mode,
otherwise it will use the buffers `major-mode' to decide its
icon.") (register-definition-prefixes "nerd-icons" '("nerd-icons-")) (provide 'nerd-icons-autoloads)) "shrink-path" ((shrink-path shrink-path-autoloads) (register-definition-prefixes "shrink-path" '("shrink-path-")) (provide 'shrink-path-autoloads)) "doom-modeline" ((doom-modeline doom-modeline-autoloads doom-modeline-core doom-modeline-segments doom-modeline-env) (autoload 'doom-modeline-set-main-modeline "doom-modeline" "Set main mode-line.
If DEFAULT is non-nil, set the default mode-line for all buffers.

(fn &optional DEFAULT)") (defvar doom-modeline-mode nil "Non-nil if Doom-Modeline mode is enabled.
See the `doom-modeline-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `doom-modeline-mode'.") (custom-autoload 'doom-modeline-mode "doom-modeline" nil) (autoload 'doom-modeline-mode "doom-modeline" "Toggle `doom-modeline' on or off.

This is a global minor mode.  If called interactively, toggle the
`Doom-Modeline mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='doom-modeline-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "doom-modeline" '("doom-modeline-")) (register-definition-prefixes "doom-modeline-core" '("doom-modeline")) (autoload 'doom-modeline-env-setup-python "doom-modeline-env") (autoload 'doom-modeline-env-setup-ruby "doom-modeline-env") (autoload 'doom-modeline-env-setup-perl "doom-modeline-env") (autoload 'doom-modeline-env-setup-go "doom-modeline-env") (autoload 'doom-modeline-env-setup-elixir "doom-modeline-env") (autoload 'doom-modeline-env-setup-rust "doom-modeline-env") (register-definition-prefixes "doom-modeline-env" '("doom-modeline-")) (register-definition-prefixes "doom-modeline-segments" '("doom-modeline-")) (provide 'doom-modeline-autoloads)) "dash" ((dash dash-autoloads) (autoload 'dash-fontify-mode "dash" "Toggle fontification of Dash special variables.

Dash-Fontify mode is a buffer-local minor mode intended for Emacs
Lisp buffers.  Enabling it causes the special variables bound in
anaphoric Dash macros to be fontified.  These anaphoras include
`it', `it-index', `acc', and `other'.  In older Emacs versions
which do not dynamically detect macros, Dash-Fontify mode
additionally fontifies Dash macro calls.

See also `dash-fontify-mode-lighter' and
`global-dash-fontify-mode'.

This is a minor mode.  If called interactively, toggle the
`Dash-Fontify mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `dash-fontify-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (put 'global-dash-fontify-mode 'globalized-minor-mode t) (defvar global-dash-fontify-mode nil "Non-nil if Global Dash-Fontify mode is enabled.
See the `global-dash-fontify-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-dash-fontify-mode'.") (custom-autoload 'global-dash-fontify-mode "dash" nil) (autoload 'global-dash-fontify-mode "dash" "Toggle Dash-Fontify mode in all buffers.
With prefix ARG, enable Global Dash-Fontify mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Dash-Fontify mode is enabled in all buffers where
`dash--turn-on-fontify-mode' would do it.

See `dash-fontify-mode' for more information on Dash-Fontify mode.

(fn &optional ARG)" t) (autoload 'dash-register-info-lookup "dash" "Register the Dash Info manual with `info-lookup-symbol'.
This allows Dash symbols to be looked up with \\[info-lookup-symbol]." t) (register-definition-prefixes "dash" '("!cdr" "!cons" "--" "->" "-a" "-butlast" "-c" "-d" "-e" "-f" "-gr" "-i" "-juxt" "-keep" "-l" "-m" "-no" "-o" "-p" "-r" "-s" "-t" "-u" "-value-to-list" "-when-let" "-zip" "dash-")) (provide 'dash-autoloads)) "transient" ((transient transient-autoloads) (autoload 'transient-insert-suffix "transient" "Insert a SUFFIX into PREFIX before LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
Remove a conflicting binding unless optional KEEP-OTHER is
  non-nil.
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX &optional KEEP-OTHER)") (function-put 'transient-insert-suffix 'lisp-indent-function 'defun) (autoload 'transient-append-suffix "transient" "Insert a SUFFIX into PREFIX after LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
Remove a conflicting binding unless optional KEEP-OTHER is
  non-nil.
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX &optional KEEP-OTHER)") (function-put 'transient-append-suffix 'lisp-indent-function 'defun) (autoload 'transient-replace-suffix "transient" "Replace the suffix at LOC in PREFIX with SUFFIX.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX)") (function-put 'transient-replace-suffix 'lisp-indent-function 'defun) (autoload 'transient-remove-suffix "transient" "Remove the suffix or group at LOC in PREFIX.
PREFIX is a prefix command, a symbol.
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC)") (function-put 'transient-remove-suffix 'lisp-indent-function 'defun) (register-definition-prefixes "transient" '("static-if" "transient")) (provide 'transient-autoloads)) "with-editor" ((with-editor-autoloads with-editor) (autoload 'with-editor-export-editor "with-editor" "Teach subsequent commands to use current Emacs instance as editor.

Set and export the environment variable ENVVAR, by default
\"EDITOR\".  The value is automatically generated to teach
commands to use the current Emacs instance as \"the editor\".

This works in `shell-mode', `term-mode', `eshell-mode' and
`vterm'.

(fn &optional (ENVVAR \"EDITOR\"))" t) (autoload 'with-editor-export-git-editor "with-editor" "Like `with-editor-export-editor' but always set `$GIT_EDITOR'." t) (autoload 'with-editor-export-hg-editor "with-editor" "Like `with-editor-export-editor' but always set `$HG_EDITOR'." t) (defvar shell-command-with-editor-mode nil "Non-nil if Shell-Command-With-Editor mode is enabled.
See the `shell-command-with-editor-mode' command
for a description of this minor mode.") (custom-autoload 'shell-command-with-editor-mode "with-editor" nil) (autoload 'shell-command-with-editor-mode "with-editor" "Teach `shell-command' to use current Emacs instance as editor.

Teach `shell-command', and all commands that ultimately call that
command, to use the current Emacs instance as editor by executing
\"EDITOR=CLIENT COMMAND&\" instead of just \"COMMAND&\".

CLIENT is automatically generated; EDITOR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming no other variable overrides the effect of \"$EDITOR\".
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Alternatively you can use the `with-editor-async-shell-command',
which also allows the use of another variable instead of
\"EDITOR\".

This is a global minor mode.  If called interactively, toggle the
`Shell-Command-With-Editor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='shell-command-with-editor-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (autoload 'with-editor-async-shell-command "with-editor" "Like `async-shell-command' but with `$EDITOR' set.

Execute string \"ENVVAR=CLIENT COMMAND\" in an inferior shell;
display output, if any.  With a prefix argument prompt for an
environment variable, otherwise the default \"EDITOR\" variable
is used.  With a negative prefix argument additionally insert
the COMMAND's output at point.

CLIENT is automatically generated; ENVVAR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming it respects ENVVAR as an \"EDITOR\"-like variable.
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Also see `async-shell-command' and `shell-command'.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t) (autoload 'with-editor-shell-command "with-editor" "Like `shell-command' or `with-editor-async-shell-command'.
If COMMAND ends with \"&\" behave like the latter,
else like the former.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t) (register-definition-prefixes "with-editor" '("server-" "shell-command--shell-command-with-editor-mode" "start-file-process--with-editor-process-filter" "with-editor")) (provide 'with-editor-autoloads)) "git-commit" ((git-commit git-commit-pkg git-commit-autoloads) (put 'git-commit-major-mode 'safe-local-variable (lambda (val) (memq val '(text-mode markdown-mode org-mode fundamental-mode git-commit-elisp-text-mode)))) (register-definition-prefixes "git-commit" '("git-commit-" "global-git-commit-mode")) (provide 'git-commit-autoloads)) "magit-section" ((magit-section-autoloads magit-section magit-section-pkg) (register-definition-prefixes "magit-section" '("isearch-clean-overlays@magit-mode" "magit-")) (provide 'magit-section-autoloads)) "magit" ((magit-status magit-blame magit-sequence magit-subtree magit-pull magit-autoloads magit-wip magit-repos magit-sparse-checkout magit-pkg magit-apply magit-core magit-clone magit-autorevert magit-tag magit-refs magit-diff magit-margin magit-commit magit-git magit-branch magit-patch magit-fetch magit-remote magit-files magit-mode magit-merge magit-ediff magit-log magit git-rebase magit-push magit-transient magit-bisect magit-process magit-stash magit-base magit-notes magit-bookmark magit-submodule magit-worktree magit-reflog magit-gitignore magit-extras magit-bundle magit-reset) (autoload 'git-rebase-current-line "git-rebase" "Parse current line into a `git-rebase-action' instance.
If the current line isn't recognized as a rebase line, an
instance with all nil values is returned.") (autoload 'git-rebase-mode "git-rebase" "Major mode for editing of a Git rebase file.

Rebase files are generated when you run \"git rebase -i\" or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running \"man git-rebase\" at the command line) for details.

(fn)" t) (defconst git-rebase-filename-regexp "/git-rebase-todo\\'") (add-to-list 'auto-mode-alist (cons git-rebase-filename-regexp #'git-rebase-mode)) (register-definition-prefixes "git-rebase" '("git-rebase-" "magit-imenu--rebase-")) (defvar magit-define-global-key-bindings 'default "Which set of key bindings to add to the global keymap, if any.

This option controls which set of Magit key bindings, if any, may
be added to the global keymap, even before Magit is first used in
the current Emacs session.

If the value is nil, no bindings are added.

If `default', maybe add:

    C-x g     `magit-status'
    C-x M-g   `magit-dispatch'
    C-c M-g   `magit-file-dispatch'

If `recommended', maybe add:

    C-x g     `magit-status'
    C-c g     `magit-dispatch'
    C-c f     `magit-file-dispatch'

    These bindings are strongly recommended, but we cannot use
    them by default, because the \"C-c <LETTER>\" namespace is
    strictly reserved for bindings added by the user.

The bindings in the chosen set may be added when
`after-init-hook' is run.  Each binding is added if, and only
if, at that time no other key is bound to the same command,
and no other command is bound to the same key.  In other words
we try to avoid adding bindings that are unnecessary, as well
as bindings that conflict with other bindings.

Adding these bindings is delayed until `after-init-hook' is
run to allow users to set the variable anywhere in their init
file (without having to make sure to do so before `magit' is
loaded or autoloaded) and to increase the likelihood that all
the potentially conflicting user bindings have already been
added.

To set this variable use either `setq' or the Custom interface.
Do not use the function `customize-set-variable' because doing
that would cause Magit to be loaded immediately, when that form
is evaluated (this differs from `custom-set-variables', which
doesn't load the libraries that define the customized variables).

Setting this variable has no effect if `after-init-hook' has
already been run.") (custom-autoload 'magit-define-global-key-bindings "magit" t) (defun magit-maybe-define-global-key-bindings (&optional force) "See variable `magit-define-global-key-bindings'." (when magit-define-global-key-bindings (let ((map (current-global-map))) (pcase-dolist (`(,key \, def) (cond ((eq magit-define-global-key-bindings 'recommended) '(("C-x g" . magit-status) ("C-c g" . magit-dispatch) ("C-c f" . magit-file-dispatch))) ('(("C-x g" . magit-status) ("C-x M-g" . magit-dispatch) ("C-c M-g" . magit-file-dispatch))))) (when (or force (not (or (lookup-key map (kbd key)) (where-is-internal def (make-sparse-keymap) t)))) (define-key map (kbd key) def)))))) (if after-init-time (magit-maybe-define-global-key-bindings) (add-hook 'after-init-hook #'magit-maybe-define-global-key-bindings t)) (autoload 'magit-dispatch "magit" nil t) (autoload 'magit-run "magit" nil t) (autoload 'magit-git-command "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

With a prefix argument COMMAND is run in the top-level directory
of the current working tree, otherwise in `default-directory'.

(fn COMMAND)" t) (autoload 'magit-git-command-topdir "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

COMMAND is run in the top-level directory of the current
working tree.

(fn COMMAND)" t) (autoload 'magit-shell-command "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  With a
prefix argument COMMAND is run in the top-level directory of
the current working tree, otherwise in `default-directory'.

(fn COMMAND)" t) (autoload 'magit-shell-command-topdir "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  COMMAND
is run in the top-level directory of the current working tree.

(fn COMMAND)" t) (autoload 'magit-version "magit" "Return the version of Magit currently in use.

If optional argument PRINT-DEST is non-nil, also print the used
versions of Magit, Transient, Git and Emacs to the output stream
selected by that argument.  Interactively use the echo area, or
with a prefix argument use the current buffer.  Additionally put
the output in the kill ring.

(fn &optional PRINT-DEST)" t) (register-definition-prefixes "magit" '("magit-")) (autoload 'magit-stage-buffer-file "magit-apply" "Stage all changes to the file being visited in the current buffer." t) (autoload 'magit-stage-file "magit-apply" "Read one or more files and stage all changes in those files.
With prefix argument FORCE, offer ignored files for completion.

(fn FILES &optional FORCE)" t) (autoload 'magit-stage-modified "magit-apply" "Stage all changes to files modified in the worktree.
Stage all new content of tracked files and remove tracked files
that no longer exist in the working tree from the index also.
With a prefix argument also stage previously untracked (but not
ignored) files.

(fn &optional ALL)" t) (autoload 'magit-unstage-buffer-file "magit-apply" "Unstage all changes to the file being visited in the current buffer." t) (autoload 'magit-unstage-file "magit-apply" "Read one or more files and unstage all changes to those files.

(fn FILES)" t) (autoload 'magit-unstage-all "magit-apply" "Remove all changes from the staging area." t) (register-definition-prefixes "magit-apply" '("magit-")) (put 'magit-auto-revert-mode 'globalized-minor-mode t) (defvar magit-auto-revert-mode (not (or global-auto-revert-mode noninteractive)) "Non-nil if Magit-Auto-Revert mode is enabled.
See the `magit-auto-revert-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-auto-revert-mode'.") (custom-autoload 'magit-auto-revert-mode "magit-autorevert" nil) (autoload 'magit-auto-revert-mode "magit-autorevert" "Toggle Auto-Revert mode in all buffers.
With prefix ARG, enable Magit-Auto-Revert mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Auto-Revert mode is enabled in all buffers where
`magit-turn-on-auto-revert-mode-if-desired' would do it.

See `auto-revert-mode' for more information on Auto-Revert mode.

(fn &optional ARG)" t) (register-definition-prefixes "magit-autorevert" '("auto-revert-buffer" "magit-")) (autoload 'magit-emacs-Q-command "magit-base" "Show a shell command that runs an uncustomized Emacs with only Magit loaded.
See info node `(magit)Debugging Tools' for more information." t) (autoload 'Info-follow-nearest-node--magit-gitman "magit-base" "

(fn FN &optional FORK)") (advice-add 'Info-follow-nearest-node :around #'Info-follow-nearest-node--magit-gitman) (advice-add 'org-man-export :around #'org-man-export--magit-gitman) (autoload 'org-man-export--magit-gitman "magit-base" "

(fn FN LINK DESCRIPTION FORMAT)") (register-definition-prefixes "magit-base" '("magit-")) (autoload 'magit-bisect "magit-bisect" nil t) (autoload 'magit-bisect-start "magit-bisect" "Start a bisect session.

Bisecting a bug means to find the commit that introduced it.
This command starts such a bisect session by asking for a known
good and a known bad commit.  To move the session forward use the
other actions from the bisect transient command (\\<magit-status-mode-map>\\[magit-bisect]).

(fn BAD GOOD ARGS)" t) (autoload 'magit-bisect-reset "magit-bisect" "After bisecting, cleanup bisection state and return to original `HEAD'." t) (autoload 'magit-bisect-good "magit-bisect" "While bisecting, mark the current commit as good.
Use this after you have asserted that the commit does not contain
the bug in question." t) (autoload 'magit-bisect-bad "magit-bisect" "While bisecting, mark the current commit as bad.
Use this after you have asserted that the commit does contain the
bug in question." t) (autoload 'magit-bisect-mark "magit-bisect" "While bisecting, mark the current commit with a bisect term.
During a bisect using alternate terms, commits can still be
marked with `magit-bisect-good' and `magit-bisect-bad', as those
commands map to the correct term (\"good\" to --term-old's value
and \"bad\" to --term-new's).  However, in some cases, it can be
difficult to keep that mapping straight in your head; this
command provides an interface that exposes the underlying terms." t) (autoload 'magit-bisect-skip "magit-bisect" "While bisecting, skip the current commit.
Use this if for some reason the current commit is not a good one
to test.  This command lets Git choose a different one." t) (autoload 'magit-bisect-run "magit-bisect" "Bisect automatically by running commands after each step.

Unlike `git bisect run' this can be used before bisecting has
begun.  In that case it behaves like `git bisect start; git
bisect run'.

(fn CMDLINE &optional BAD GOOD ARGS)" t) (register-definition-prefixes "magit-bisect" '("magit-")) (autoload 'magit-blame-echo "magit-blame" nil t) (autoload 'magit-blame-addition "magit-blame" nil t) (autoload 'magit-blame-removal "magit-blame" nil t) (autoload 'magit-blame-reverse "magit-blame" nil t) (autoload 'magit-blame "magit-blame" nil t) (register-definition-prefixes "magit-blame" '("magit-")) (autoload 'magit-branch "magit" nil t) (autoload 'magit-checkout "magit-branch" "Checkout REVISION, updating the index and the working tree.
If REVISION is a local branch, then that becomes the current
branch.  If it is something else, then `HEAD' becomes detached.
Checkout fails if the working tree or the staging area contain
changes.

(git checkout REVISION).

(fn REVISION &optional ARGS)" t) (function-put 'magit-checkout 'interactive-only 'magit--checkout) (autoload 'magit-branch-create "magit-branch" "Create BRANCH at branch or revision START-POINT.

(fn BRANCH START-POINT)" t) (function-put 'magit-branch-create 'interactive-only 'magit-call-git) (autoload 'magit-branch-and-checkout "magit-branch" "Create and checkout BRANCH at branch or revision START-POINT.

(fn BRANCH START-POINT &optional ARGS)" t) (function-put 'magit-branch-and-checkout 'interactive-only 'magit-call-git) (autoload 'magit-branch-or-checkout "magit-branch" "Hybrid between `magit-checkout' and `magit-branch-and-checkout'.

Ask the user for an existing branch or revision.  If the user
input actually can be resolved as a branch or revision, then
check that out, just like `magit-checkout' would.

Otherwise create and checkout a new branch using the input as
its name.  Before doing so read the starting-point for the new
branch.  This is similar to what `magit-branch-and-checkout'
does.

(fn ARG &optional START-POINT)" t) (function-put 'magit-branch-or-checkout 'interactive-only 'magit-call-git) (autoload 'magit-branch-checkout "magit-branch" "Checkout an existing or new local branch.

Read a branch name from the user offering all local branches and
a subset of remote branches as candidates.  Omit remote branches
for which a local branch by the same name exists from the list
of candidates.  The user can also enter a completely new branch
name.

- If the user selects an existing local branch, then check that
  out.

- If the user selects a remote branch, then create and checkout
  a new local branch with the same name.  Configure the selected
  remote branch as push target.

- If the user enters a new branch name, then create and check
  that out, after also reading the starting-point from the user.

In the latter two cases the upstream is also set.  Whether it is
set to the chosen START-POINT or something else depends on the
value of `magit-branch-adjust-remote-upstream-alist', just like
when using `magit-branch-and-checkout'.

(fn BRANCH &optional START-POINT)" t) (function-put 'magit-branch-checkout 'interactive-only 'magit-call-git) (autoload 'magit-branch-orphan "magit-branch" "Create and checkout an orphan BRANCH with contents from revision START-POINT.

(fn BRANCH START-POINT)" t) (autoload 'magit-branch-spinout "magit-branch" "Create new branch from the unpushed commits.
Like `magit-branch-spinoff' but remain on the current branch.
If there are any uncommitted changes, then behave exactly like
`magit-branch-spinoff'.

(fn BRANCH &optional FROM)" t) (autoload 'magit-branch-spinoff "magit-branch" "Create new branch from the unpushed commits.

Create and checkout a new branch starting at and tracking the
current branch.  That branch in turn is reset to the last commit
it shares with its upstream.  If the current branch has no
upstream or no unpushed commits, then the new branch is created
anyway and the previously current branch is not touched.

This is useful to create a feature branch after work has already
began on the old branch (likely but not necessarily \"master\").

If the current branch is a member of the value of option
`magit-branch-prefer-remote-upstream' (which see), then the
current branch will be used as the starting point as usual, but
the upstream of the starting-point may be used as the upstream
of the new branch, instead of the starting-point itself.

If optional FROM is non-nil, then the source branch is reset
to `FROM~', instead of to the last commit it shares with its
upstream.  Interactively, FROM is only ever non-nil, if the
region selects some commits, and among those commits, FROM is
the commit that is the fewest commits ahead of the source
branch.

The commit at the other end of the selection actually does not
matter, all commits between FROM and `HEAD' are moved to the new
branch.  If FROM is not reachable from `HEAD' or is reachable
from the source branch's upstream, then an error is raised.

(fn BRANCH &optional FROM)" t) (autoload 'magit-branch-reset "magit-branch" "Reset a branch to the tip of another branch or any other commit.

When the branch being reset is the current branch, then do a
hard reset.  If there are any uncommitted changes, then the user
has to confirm the reset because those changes would be lost.

This is useful when you have started work on a feature branch but
realize it's all crap and want to start over.

When resetting to another branch and a prefix argument is used,
then also set the target branch as the upstream of the branch
that is being reset.

(fn BRANCH TO &optional SET-UPSTREAM)" t) (autoload 'magit-branch-delete "magit-branch" "Delete one or multiple branches.

If the region marks multiple branches, then offer to delete
those, otherwise prompt for a single branch to be deleted,
defaulting to the branch at point.

Require confirmation when deleting branches is dangerous in some
way.  Option `magit-no-confirm' can be customized to not require
confirmation in certain cases.  See its docstring to learn why
confirmation is required by default in certain cases or if a
prompt is confusing.

(fn BRANCHES &optional FORCE)" t) (autoload 'magit-branch-rename "magit-branch" "Rename the branch named OLD to NEW.

With a prefix argument FORCE, rename even if a branch named NEW
already exists.

If `branch.OLD.pushRemote' is set, then unset it.  Depending on
the value of `magit-branch-rename-push-target' (which see) maybe
set `branch.NEW.pushRemote' and maybe rename the push-target on
the remote.

(fn OLD NEW &optional FORCE)" t) (autoload 'magit-branch-shelve "magit-branch" "Shelve a BRANCH.
Rename \"refs/heads/BRANCH\" to \"refs/shelved/BRANCH\",
and also rename the respective reflog file.

(fn BRANCH)" t) (autoload 'magit-branch-unshelve "magit-branch" "Unshelve a BRANCH
Rename \"refs/shelved/BRANCH\" to \"refs/heads/BRANCH\",
and also rename the respective reflog file.

(fn BRANCH)" t) (autoload 'magit-branch-configure "magit-branch" nil t) (register-definition-prefixes "magit-branch" '("magit-")) (autoload 'magit-bundle "magit-bundle" nil t) (autoload 'magit-bundle-import "magit-bundle" nil t) (autoload 'magit-bundle-create-tracked "magit-bundle" "Create and track a new bundle.

(fn FILE TAG BRANCH REFS ARGS)" t) (autoload 'magit-bundle-update-tracked "magit-bundle" "Update a bundle that is being tracked using TAG.

(fn TAG)" t) (autoload 'magit-bundle-verify "magit-bundle" "Check whether FILE is valid and applies to the current repository.

(fn FILE)" t) (autoload 'magit-bundle-list-heads "magit-bundle" "List the refs in FILE.

(fn FILE)" t) (register-definition-prefixes "magit-bundle" '("magit-")) (autoload 'magit-clone "magit-clone" nil t) (autoload 'magit-clone-regular "magit-clone" "Create a clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t) (autoload 'magit-clone-shallow "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
With a prefix argument read the DEPTH of the clone;
otherwise use 1.

(fn REPOSITORY DIRECTORY ARGS DEPTH)" t) (autoload 'magit-clone-shallow-since "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits before DATE, which is read from the
user.

(fn REPOSITORY DIRECTORY ARGS DATE)" t) (autoload 'magit-clone-shallow-exclude "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits reachable from EXCLUDE, which is a
branch or tag read from the user.

(fn REPOSITORY DIRECTORY ARGS EXCLUDE)" t) (autoload 'magit-clone-bare "magit-clone" "Create a bare clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t) (autoload 'magit-clone-mirror "magit-clone" "Create a mirror of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t) (autoload 'magit-clone-sparse "magit-clone" "Clone REPOSITORY into DIRECTORY and create a sparse checkout.

(fn REPOSITORY DIRECTORY ARGS)" t) (register-definition-prefixes "magit-clone" '("magit-")) (autoload 'magit-commit "magit-commit" nil t) (autoload 'magit-commit-create "magit-commit" "Create a new commit on `HEAD'.
With a prefix argument, amend to the commit at `HEAD' instead.

(git commit [--amend] ARGS)

(fn &optional ARGS)" t) (autoload 'magit-commit-amend "magit-commit" "Amend the last commit.

(git commit --amend ARGS)

(fn &optional ARGS)" t) (autoload 'magit-commit-extend "magit-commit" "Amend the last commit, without editing the message.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-extend-override-date' can be used
to inverse the meaning of the prefix argument.

(git commit --amend --no-edit)

(fn &optional ARGS OVERRIDE-DATE)" t) (autoload 'magit-commit-reword "magit-commit" "Reword the last commit, ignoring staged changes.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-reword-override-date' can be used
to inverse the meaning of the prefix argument.

Non-interactively respect the optional OVERRIDE-DATE argument
and ignore the option.

(git commit --amend --only)

(fn &optional ARGS OVERRIDE-DATE)" t) (autoload 'magit-commit-fixup "magit-commit" "Create a fixup commit.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

(fn &optional COMMIT ARGS)" t) (autoload 'magit-commit-squash "magit-commit" "Create a squash commit, without editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

If you want to immediately add a message to the squash commit,
then use `magit-commit-augment' instead of this command.

(fn &optional COMMIT ARGS)" t) (autoload 'magit-commit-augment "magit-commit" "Create a squash commit, editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

(fn &optional COMMIT ARGS)" t) (autoload 'magit-commit-instant-fixup "magit-commit" "Create a fixup commit targeting COMMIT and instantly rebase.

(fn &optional COMMIT ARGS)" t) (autoload 'magit-commit-instant-squash "magit-commit" "Create a squash commit targeting COMMIT and instantly rebase.

(fn &optional COMMIT ARGS)" t) (autoload 'magit-commit-reshelve "magit-commit" "Change the committer date and possibly the author date of `HEAD'.

The current time is used as the initial minibuffer input and the
original author or committer date is available as the previous
history element.

Both the author and the committer dates are changed, unless one
of the following is true, in which case only the committer date
is updated:
- You are not the author of the commit that is being reshelved.
- The command was invoked with a prefix argument.
- Non-interactively if UPDATE-AUTHOR is nil.

(fn DATE UPDATE-AUTHOR &optional ARGS)" t) (autoload 'magit-commit-absorb-modules "magit-commit" "Spread modified modules across recent commits.

(fn PHASE COMMIT)" t) (autoload 'magit-commit-absorb "magit-commit" nil t) (autoload 'magit-commit-autofixup "magit-commit" nil t) (register-definition-prefixes "magit-commit" '("magit-")) (autoload 'magit-diff "magit-diff" nil t) (autoload 'magit-diff-refresh "magit-diff" nil t) (autoload 'magit-diff-dwim "magit-diff" "Show changes for the thing at point.

(fn &optional ARGS FILES)" t) (autoload 'magit-diff-range "magit-diff" "Show differences between two commits.

REV-OR-RANGE should be a range or a single revision.  If it is a
revision, then show changes in the working tree relative to that
revision.  If it is a range, but one side is omitted, then show
changes relative to `HEAD'.

If the region is active, use the revisions on the first and last
line of the region as the two sides of the range.  With a prefix
argument, instead of diffing the revisions, choose a revision to
view changes along, starting at the common ancestor of both
revisions (i.e., use a \"...\" range).

(fn REV-OR-RANGE &optional ARGS FILES)" t) (autoload 'magit-diff-working-tree "magit-diff" "Show changes between the current working tree and the `HEAD' commit.
With a prefix argument show changes between the working tree and
a commit read from the minibuffer.

(fn &optional REV ARGS FILES)" t) (autoload 'magit-diff-staged "magit-diff" "Show changes between the index and the `HEAD' commit.
With a prefix argument show changes between the index and
a commit read from the minibuffer.

(fn &optional REV ARGS FILES)" t) (autoload 'magit-diff-unstaged "magit-diff" "Show changes between the working tree and the index.

(fn &optional ARGS FILES)" t) (autoload 'magit-diff-unmerged "magit-diff" "Show changes that are being merged.

(fn &optional ARGS FILES)" t) (autoload 'magit-diff-while-committing "magit-diff" "While committing, show the changes that are about to be committed.
While amending, invoking the command again toggles between
showing just the new changes or all the changes that will
be committed." t) (autoload 'magit-diff-buffer-file "magit-diff" "Show diff for the blob or file visited in the current buffer.

When the buffer visits a blob, then show the respective commit.
When the buffer visits a file, then show the differences between
`HEAD' and the working tree.  In both cases limit the diff to
the file or blob." t) (autoload 'magit-diff-paths "magit-diff" "Show changes between any two files on disk.

(fn A B)" t) (autoload 'magit-show-commit "magit-diff" "Visit the revision at point in another buffer.
If there is no revision at point or with a prefix argument prompt
for a revision.

(fn REV &optional ARGS FILES MODULE)" t) (register-definition-prefixes "magit-diff" '("magit-")) (autoload 'magit-ediff "magit-ediff" nil) (autoload 'magit-ediff-resolve-all "magit-ediff" "Resolve all conflicts in the FILE at point using Ediff.

If there is no file at point or if it doesn't have any unmerged
changes, then prompt for a file.

See info node `(magit) Ediffing' for more information about this
and alternative commands.

(fn FILE)" t) (autoload 'magit-ediff-resolve-rest "magit-ediff" "Resolve outstanding conflicts in the FILE at point using Ediff.

If there is no file at point or if it doesn't have any unmerged
changes, then prompt for a file.

See info node `(magit) Ediffing' for more information about this
and alternative commands.

(fn FILE)" t) (autoload 'magit-ediff-stage "magit-ediff" "Stage and unstage changes to FILE using Ediff.
FILE has to be relative to the top directory of the repository.

(fn FILE)" t) (autoload 'magit-ediff-compare "magit-ediff" "Compare REVA:FILEA with REVB:FILEB using Ediff.

FILEA and FILEB have to be relative to the top directory of the
repository.  If REVA or REVB is nil, then this stands for the
working tree state.

If the region is active, use the revisions on the first and last
line of the region.  With a prefix argument, instead of diffing
the revisions, choose a revision to view changes along, starting
at the common ancestor of both revisions (i.e., use a \"...\"
range).

(fn REVA REVB FILEA FILEB)" t) (autoload 'magit-ediff-dwim "magit-ediff" "Compare, stage, or resolve using Ediff.
This command tries to guess what file, and what commit or range
the user wants to compare, stage, or resolve using Ediff.  It
might only be able to guess either the file, or range or commit,
in which case the user is asked about the other.  It might not
always guess right, in which case the appropriate `magit-ediff-*'
command has to be used explicitly.  If it cannot read the user's
mind at all, then it asks the user for a command to run." t) (autoload 'magit-ediff-show-staged "magit-ediff" "Show staged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

(fn FILE)" t) (autoload 'magit-ediff-show-unstaged "magit-ediff" "Show unstaged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

(fn FILE)" t) (autoload 'magit-ediff-show-working-tree "magit-ediff" "Show changes between `HEAD' and working tree using Ediff.
FILE must be relative to the top directory of the repository.

(fn FILE)" t) (autoload 'magit-ediff-show-commit "magit-ediff" "Show changes introduced by COMMIT using Ediff.

(fn COMMIT)" t) (autoload 'magit-ediff-show-stash "magit-ediff" "Show changes introduced by STASH using Ediff.
`magit-ediff-show-stash-with-index' controls whether a
three-buffer Ediff is used in order to distinguish changes in the
stash that were staged.

(fn STASH)" t) (register-definition-prefixes "magit-ediff" '("magit-ediff-")) (autoload 'magit-git-mergetool "magit-extras" nil t) (autoload 'magit-run-git-gui-blame "magit-extras" "Run `git gui blame' on the given FILENAME and COMMIT.
Interactively run it for the current file and the `HEAD', with a
prefix or when the current file cannot be determined let the user
choose.  When the current buffer is visiting FILENAME instruct
blame to center around the line point is on.

(fn COMMIT FILENAME &optional LINENUM)" t) (autoload 'magit-run-git-gui "magit-extras" "Run `git gui' for the current git repository." t) (autoload 'magit-run-gitk "magit-extras" "Run `gitk' in the current repository." t) (autoload 'magit-run-gitk-branches "magit-extras" "Run `gitk --branches' in the current repository." t) (autoload 'magit-run-gitk-all "magit-extras" "Run `gitk --all' in the current repository." t) (autoload 'ido-enter-magit-status "magit-extras" "Drop into `magit-status' from file switching.

To make this command available use something like:

  (keymap-set ido-common-completion-map
              \"C-x g\" \\='ido-enter-magit-status)

This command does not work in Emacs 26.1.
See https://github.com/magit/magit/issues/3634
and https://debbugs.gnu.org/cgi/bugreport.cgi?bug=31707." t) (autoload 'magit-project-status "magit-extras" "Run `magit-status' in the current project's root." t) (autoload 'magit-dired-jump "magit-extras" "Visit file at point using Dired.
With a prefix argument, visit in another window.  If there
is no file at point, then instead visit `default-directory'.

(fn &optional OTHER-WINDOW)" t) (autoload 'magit-dired-log "magit-extras" "Show log for all marked files, or the current file.

(fn &optional FOLLOW)" t) (autoload 'magit-dired-am-apply-patches "magit-extras" "In Dired, apply the marked (or next ARG) files as patches.
If inside a repository, then apply in that.  Otherwise prompt
for a repository.

(fn REPO &optional ARG)" t) (autoload 'magit-do-async-shell-command "magit-extras" "Open FILE with `dired-do-async-shell-command'.
Interactively, open the file at point.

(fn FILE)" t) (autoload 'magit-previous-line "magit-extras" "Like `previous-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects an
area that is larger than the region.  This causes `previous-line'
when invoked while holding the shift key to move up one line and
thereby select two lines.  When invoked inside a hunk body this
command does not move point on the first invocation and thereby
it only selects a single line.  Which inconsistency you prefer
is a matter of preference.

(fn &optional ARG TRY-VSCROLL)" t) (function-put 'magit-previous-line 'interactive-only '"use `forward-line' with negative argument instead.") (autoload 'magit-next-line "magit-extras" "Like `next-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects
an area that is larger than the region.  This causes `next-line'
when invoked while holding the shift key to move down one line
and thereby select two lines.  When invoked inside a hunk body
this command does not move point on the first invocation and
thereby it only selects a single line.  Which inconsistency you
prefer is a matter of preference.

(fn &optional ARG TRY-VSCROLL)" t) (function-put 'magit-next-line 'interactive-only 'forward-line) (autoload 'magit-clean "magit-extras" "Remove untracked files from the working tree.
With a prefix argument also remove ignored files,
with two prefix arguments remove ignored files only.

(git clean -f -d [-x|-X])

(fn &optional ARG)" t) (autoload 'magit-generate-changelog "magit-extras" "Insert ChangeLog entries into the current buffer.

The entries are generated from the diff being committed.
If prefix argument, AMENDING, is non-nil, include changes
in HEAD as well as staged changes in the diff to check.

(fn &optional AMENDING)" t) (autoload 'magit-add-change-log-entry "magit-extras" "Find change log file and add date entry and item for current change.
This differs from `add-change-log-entry' (which see) in that
it acts on the current hunk in a Magit buffer instead of on
a position in a file-visiting buffer.

(fn &optional WHOAMI FILE-NAME OTHER-WINDOW)" t) (autoload 'magit-add-change-log-entry-other-window "magit-extras" "Find change log file in other window and add entry and item.
This differs from `add-change-log-entry-other-window' (which see)
in that it acts on the current hunk in a Magit buffer instead of
on a position in a file-visiting buffer.

(fn &optional WHOAMI FILE-NAME)" t) (autoload 'magit-edit-line-commit "magit-extras" "Edit the commit that added the current line.

With a prefix argument edit the commit that removes the line,
if any.  The commit is determined using `git blame' and made
editable using `git rebase --interactive' if it is reachable
from `HEAD', or by checking out the commit (or a branch that
points at it) otherwise.

(fn &optional TYPE)" t) (autoload 'magit-diff-edit-hunk-commit "magit-extras" "From a hunk, edit the respective commit and visit the file.

First visit the file being modified by the hunk at the correct
location using `magit-diff-visit-file'.  This actually visits a
blob.  When point is on a diff header, not within an individual
hunk, then this visits the blob the first hunk is about.

Then invoke `magit-edit-line-commit', which uses an interactive
rebase to make the commit editable, or if that is not possible
because the commit is not reachable from `HEAD' by checking out
that commit directly.  This also causes the actual worktree file
to be visited.

Neither the blob nor the file buffer are killed when finishing
the rebase.  If that is undesirable, then it might be better to
use `magit-rebase-edit-commit' instead of this command.

(fn FILE)" t) (autoload 'magit-reshelve-since "magit-extras" "Change the author and committer dates of the commits since REV.

Ask the user for the first reachable commit whose dates should
be changed.  Then read the new date for that commit.  The initial
minibuffer input and the previous history element offer good
values.  The next commit will be created one minute later and so
on.

This command is only intended for interactive use and should only
be used on highly rearranged and unpublished history.

If KEYID is non-nil, then use that to sign all reshelved commits.
Interactively use the value of the \"--gpg-sign\" option in the
list returned by `magit-rebase-arguments'.

(fn REV KEYID)" t) (autoload 'magit-pop-revision-stack "magit-extras" "Insert a representation of a revision into the current buffer.

Pop a revision from the `magit-revision-stack' and insert it into
the current buffer according to `magit-pop-revision-stack-format'.
Revisions can be put on the stack using `magit-copy-section-value'
and `magit-copy-buffer-revision'.

If the stack is empty or with a prefix argument, instead read a
revision in the minibuffer.  By using the minibuffer history this
allows selecting an item which was popped earlier or to insert an
arbitrary reference or revision without first pushing it onto the
stack.

When reading the revision from the minibuffer, then it might not
be possible to guess the correct repository.  When this command
is called inside a repository (e.g., while composing a commit
message), then that repository is used.  Otherwise (e.g., while
composing an email) then the repository recorded for the top
element of the stack is used (even though we insert another
revision).  If not called inside a repository and with an empty
stack, or with two prefix arguments, then read the repository in
the minibuffer too.

(fn REV TOPLEVEL)" t) (autoload 'magit-copy-section-value "magit-extras" "Save the value of the current section for later use.

Save the section value to the `kill-ring', and, provided that
the current section is a commit, branch, or tag section, push
the (referenced) revision to the `magit-revision-stack' for use
with `magit-pop-revision-stack'.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'.

When the current section is a branch or a tag, and a prefix
argument is used, then save the revision at its tip to the
`kill-ring' instead of the reference name.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.  If a prefix argument is used and the region is within
a hunk, then strip the diff marker column and keep only either
the added or removed lines, depending on the sign of the prefix
argument.

(fn ARG)" t) (autoload 'magit-copy-buffer-revision "magit-extras" "Save the revision of the current buffer for later use.

Save the revision shown in the current buffer to the `kill-ring'
and push it to the `magit-revision-stack'.

This command is mainly intended for use in `magit-revision-mode'
buffers, the only buffers where it is always unambiguous exactly
which revision should be saved.

Most other Magit buffers usually show more than one revision, in
some way or another, so this command has to select one of them,
and that choice might not always be the one you think would have
been the best pick.

In such buffers it is often more useful to save the value of
the current section instead, using `magit-copy-section-value'.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'." t) (autoload 'magit-display-repository-buffer "magit-extras" "Display a Magit buffer belonging to the current Git repository.
The buffer is displayed using `magit-display-buffer', which see.

(fn BUFFER)" t) (autoload 'magit-switch-to-repository-buffer "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t) (autoload 'magit-switch-to-repository-buffer-other-window "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t) (autoload 'magit-switch-to-repository-buffer-other-frame "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t) (autoload 'magit-abort-dwim "magit-extras" "Abort current operation.
Depending on the context, this will abort a merge, a rebase, a
patch application, a cherry-pick, a revert, or a bisect." t) (register-definition-prefixes "magit-extras" '("magit-")) (autoload 'magit-fetch "magit-fetch" nil t) (autoload 'magit-fetch-from-pushremote "magit-fetch" nil t) (autoload 'magit-fetch-from-upstream "magit-fetch" nil t) (autoload 'magit-fetch-other "magit-fetch" "Fetch from another repository.

(fn REMOTE ARGS)" t) (autoload 'magit-fetch-branch "magit-fetch" "Fetch a BRANCH from a REMOTE.

(fn REMOTE BRANCH ARGS)" t) (autoload 'magit-fetch-refspec "magit-fetch" "Fetch a REFSPEC from a REMOTE.

(fn REMOTE REFSPEC ARGS)" t) (autoload 'magit-fetch-all "magit-fetch" "Fetch from all remotes.

(fn ARGS)" t) (autoload 'magit-fetch-all-prune "magit-fetch" "Fetch from all remotes, and prune.
Prune remote tracking branches for branches that have been
removed on the respective remote." t) (autoload 'magit-fetch-all-no-prune "magit-fetch" "Fetch from all remotes." t) (autoload 'magit-fetch-modules "magit-fetch" nil t) (register-definition-prefixes "magit-fetch" '("magit-")) (autoload 'magit-find-file "magit-files" "View FILE from REV.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go
to the line and column corresponding to that location.

(fn REV FILE)" t) (autoload 'magit-find-file-other-window "magit-files" "View FILE from REV, in another window.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

(fn REV FILE)" t) (autoload 'magit-find-file-other-frame "magit-files" "View FILE from REV, in another frame.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

(fn REV FILE)" t) (autoload 'magit-file-dispatch "magit" nil t) (autoload 'magit-blob-visit-file "magit-files" "View the file from the worktree corresponding to the current blob.
When visiting a blob or the version from the index, then go to
the same location in the respective file in the working tree." t) (autoload 'magit-file-checkout "magit-files" "Checkout FILE from REV.

(fn REV FILE)" t) (register-definition-prefixes "magit-files" '("magit-")) (register-definition-prefixes "magit-git" '("magit-")) (autoload 'magit-gitignore "magit-gitignore" nil t) (autoload 'magit-gitignore-in-topdir "magit-gitignore" "Add the Git ignore RULE to the top-level \".gitignore\" file.
Since this file is tracked, it is shared with other clones of the
repository.  Also stage the file.

(fn RULE)" t) (autoload 'magit-gitignore-in-subdir "magit-gitignore" "Add the Git ignore RULE to a \".gitignore\" file in DIRECTORY.
Prompt the user for a directory and add the rule to the
\".gitignore\" file in that directory.  Since such files are
tracked, they are shared with other clones of the repository.
Also stage the file.

(fn RULE DIRECTORY)" t) (autoload 'magit-gitignore-in-gitdir "magit-gitignore" "Add the Git ignore RULE to \"$GIT_DIR/info/exclude\".
Rules in that file only affects this clone of the repository.

(fn RULE)" t) (autoload 'magit-gitignore-on-system "magit-gitignore" "Add the Git ignore RULE to the file specified by `core.excludesFile'.
Rules that are defined in that file affect all local repositories.

(fn RULE)" t) (autoload 'magit-skip-worktree "magit-gitignore" "Call \"git update-index --skip-worktree -- FILE\".

(fn FILE)" t) (autoload 'magit-no-skip-worktree "magit-gitignore" "Call \"git update-index --no-skip-worktree -- FILE\".

(fn FILE)" t) (autoload 'magit-assume-unchanged "magit-gitignore" "Call \"git update-index --assume-unchanged -- FILE\".

(fn FILE)" t) (autoload 'magit-no-assume-unchanged "magit-gitignore" "Call \"git update-index --no-assume-unchanged -- FILE\".

(fn FILE)" t) (register-definition-prefixes "magit-gitignore" '("magit-")) (autoload 'magit-log "magit-log" nil t) (autoload 'magit-log-refresh "magit-log" nil t) (autoload 'magit-log-current "magit-log" "Show log for the current branch.
When `HEAD' is detached or with a prefix argument show log for
one or more revs read from the minibuffer.

(fn REVS &optional ARGS FILES)" t) (autoload 'magit-log-head "magit-log" "Show log for `HEAD'.

(fn &optional ARGS FILES)" t) (autoload 'magit-log-related "magit-log" "Show log for the current branch, its upstream and its push target.
When the upstream is a local branch, then also show its own
upstream.  When `HEAD' is detached, then show log for that, the
previously checked out branch and its upstream and push-target.

(fn REVS &optional ARGS FILES)" t) (autoload 'magit-log-other "magit-log" "Show log for one or more revs read from the minibuffer.
The user can input any revision or revisions separated by a
space, or even ranges, but only branches and tags, and a
representation of the commit at point, are available as
completion candidates.

(fn REVS &optional ARGS FILES)" t) (autoload 'magit-log-branches "magit-log" "Show log for all local branches and `HEAD'.

(fn &optional ARGS FILES)" t) (autoload 'magit-log-matching-branches "magit-log" "Show log for all branches matching PATTERN and `HEAD'.

(fn PATTERN &optional ARGS FILES)" t) (autoload 'magit-log-matching-tags "magit-log" "Show log for all tags matching PATTERN and `HEAD'.

(fn PATTERN &optional ARGS FILES)" t) (autoload 'magit-log-all-branches "magit-log" "Show log for all local and remote branches and `HEAD'.

(fn &optional ARGS FILES)" t) (autoload 'magit-log-all "magit-log" "Show log for all references and `HEAD'.

(fn &optional ARGS FILES)" t) (autoload 'magit-log-buffer-file "magit-log" "Show log for the blob or file visited in the current buffer.
With a prefix argument or when `--follow' is an active log
argument, then follow renames.  When the region is active,
restrict the log to the lines that the region touches.

(fn &optional FOLLOW BEG END)" t) (autoload 'magit-log-trace-definition "magit-log" "Show log for the definition at point.

(fn FILE FN REV)" t) (autoload 'magit-log-merged "magit-log" "Show log for the merge of COMMIT into BRANCH.

More precisely, find merge commit M that brought COMMIT into
BRANCH, and show the log of the range \"M^1..M\". If COMMIT is
directly on BRANCH, then show approximately
`magit-log-merged-commit-count' surrounding commits instead.

This command requires git-when-merged, which is available from
https://github.com/mhagger/git-when-merged.

(fn COMMIT BRANCH &optional ARGS FILES)" t) (autoload 'magit-log-move-to-parent "magit-log" "Move to the Nth parent of the current commit.

(fn &optional N)" t) (autoload 'magit-shortlog "magit-log" nil t) (autoload 'magit-shortlog-since "magit-log" "Show a history summary for commits since REV.

(fn REV ARGS)" t) (autoload 'magit-shortlog-range "magit-log" "Show a history summary for commit or range REV-OR-RANGE.

(fn REV-OR-RANGE ARGS)" t) (autoload 'magit-cherry "magit-log" "Show commits in a branch that are not merged in the upstream branch.

(fn HEAD UPSTREAM)" t) (register-definition-prefixes "magit-log" '("magit-")) (register-definition-prefixes "magit-margin" '("magit-")) (autoload 'magit-merge "magit" nil t) (autoload 'magit-merge-plain "magit-merge" "Merge commit REV into the current branch; using default message.

Unless there are conflicts or a prefix argument is used create a
merge commit using a generic commit message and without letting
the user inspect the result.  With a prefix argument pretend the
merge failed to give the user the opportunity to inspect the
merge.

(git merge --no-edit|--no-commit [ARGS] REV)

(fn REV &optional ARGS NOCOMMIT)" t) (autoload 'magit-merge-editmsg "magit-merge" "Merge commit REV into the current branch; and edit message.
Perform the merge and prepare a commit message but let the user
edit it.

(git merge --edit --no-ff [ARGS] REV)

(fn REV &optional ARGS)" t) (autoload 'magit-merge-nocommit "magit-merge" "Merge commit REV into the current branch; pretending it failed.
Pretend the merge failed to give the user the opportunity to
inspect the merge and change the commit message.

(git merge --no-commit --no-ff [ARGS] REV)

(fn REV &optional ARGS)" t) (autoload 'magit-merge-into "magit-merge" "Merge the current branch into BRANCH and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
then also remove the respective remote branch.

(fn BRANCH &optional ARGS)" t) (autoload 'magit-merge-absorb "magit-merge" "Merge BRANCH into the current branch and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
then also remove the respective remote branch.

(fn BRANCH &optional ARGS)" t) (autoload 'magit-merge-squash "magit-merge" "Squash commit REV into the current branch; don't create a commit.

(git merge --squash REV)

(fn REV)" t) (autoload 'magit-merge-preview "magit-merge" "Preview result of merging REV into the current branch.

(fn REV)" t) (autoload 'magit-merge-abort "magit-merge" "Abort the current merge operation.

(git merge --abort)" t) (register-definition-prefixes "magit-merge" '("magit-")) (autoload 'magit-info "magit-mode" "Visit the Magit manual." t) (register-definition-prefixes "magit-mode" '("magit-")) (autoload 'magit-notes "magit" nil t) (register-definition-prefixes "magit-notes" '("magit-notes-")) (autoload 'magit-patch "magit-patch" nil t) (autoload 'magit-patch-create "magit-patch" nil t) (autoload 'magit-patch-apply "magit-patch" nil t) (autoload 'magit-patch-save "magit-patch" "Write current diff into patch FILE.

What arguments are used to create the patch depends on the value
of `magit-patch-save-arguments' and whether a prefix argument is
used.

If the value is the symbol `buffer', then use the same arguments
as the buffer.  With a prefix argument use no arguments.

If the value is a list beginning with the symbol `exclude', then
use the same arguments as the buffer except for those matched by
entries in the cdr of the list.  The comparison is done using
`string-prefix-p'.  With a prefix argument use the same arguments
as the buffer.

If the value is a list of strings (including the empty list),
then use those arguments.  With a prefix argument use the same
arguments as the buffer.

Of course the arguments that are required to actually show the
same differences as those shown in the buffer are always used.

(fn FILE &optional ARG)" t) (autoload 'magit-request-pull "magit-patch" "Request upstream to pull from your public repository.

URL is the url of your publicly accessible repository.
START is a commit that already is in the upstream repository.
END is the last commit, usually a branch name, which upstream
is asked to pull.  START has to be reachable from that commit.

(fn URL START END)" t) (register-definition-prefixes "magit-patch" '("magit-")) (register-definition-prefixes "magit-process" '("magit-" "tramp-sh-handle-")) (autoload 'magit-pull "magit-pull" nil t) (autoload 'magit-pull-from-pushremote "magit-pull" nil t) (autoload 'magit-pull-from-upstream "magit-pull" nil t) (autoload 'magit-pull-branch "magit-pull" "Pull from a branch read in the minibuffer.

(fn SOURCE ARGS)" t) (register-definition-prefixes "magit-pull" '("magit-pull-")) (autoload 'magit-push "magit-push" nil t) (autoload 'magit-push-current-to-pushremote "magit-push" nil t) (autoload 'magit-push-current-to-upstream "magit-push" nil t) (autoload 'magit-push-current "magit-push" "Push the current branch to a branch read in the minibuffer.

(fn TARGET ARGS)" t) (autoload 'magit-push-other "magit-push" "Push an arbitrary branch or commit somewhere.
Both the source and the target are read in the minibuffer.

(fn SOURCE TARGET ARGS)" t) (autoload 'magit-push-refspecs "magit-push" "Push one or multiple REFSPECS to a REMOTE.
Both the REMOTE and the REFSPECS are read in the minibuffer.  To
use multiple REFSPECS, separate them with commas.  Completion is
only available for the part before the colon, or when no colon
is used.

(fn REMOTE REFSPECS ARGS)" t) (autoload 'magit-push-matching "magit-push" "Push all matching branches to another repository.
If multiple remotes exist, then read one from the user.
If just one exists, use that without requiring confirmation.

(fn REMOTE &optional ARGS)" t) (autoload 'magit-push-tags "magit-push" "Push all tags to another repository.
If only one remote exists, then push to that.  Otherwise prompt
for a remote, offering the remote configured for the current
branch as default.

(fn REMOTE &optional ARGS)" t) (autoload 'magit-push-tag "magit-push" "Push a tag to another repository.

(fn TAG REMOTE &optional ARGS)" t) (autoload 'magit-push-notes-ref "magit-push" "Push a notes ref to another repository.

(fn REF REMOTE &optional ARGS)" t) (autoload 'magit-push-implicitly "magit-push" nil t) (autoload 'magit-push-to-remote "magit-push" nil t) (register-definition-prefixes "magit-push" '("magit-")) (autoload 'magit-reflog-current "magit-reflog" "Display the reflog of the current branch.
If `HEAD' is detached, then show the reflog for that instead." t) (autoload 'magit-reflog-other "magit-reflog" "Display the reflog of a branch or another ref.

(fn REF)" t) (autoload 'magit-reflog-head "magit-reflog" "Display the `HEAD' reflog." t) (register-definition-prefixes "magit-reflog" '("magit-reflog-")) (autoload 'magit-show-refs "magit-refs" nil t) (autoload 'magit-show-refs-head "magit-refs" "List and compare references in a dedicated buffer.
Compared with `HEAD'.

(fn &optional ARGS)" t) (autoload 'magit-show-refs-current "magit-refs" "List and compare references in a dedicated buffer.
Compare with the current branch or `HEAD' if it is detached.

(fn &optional ARGS)" t) (autoload 'magit-show-refs-other "magit-refs" "List and compare references in a dedicated buffer.
Compared with a branch read from the user.

(fn &optional REF ARGS)" t) (register-definition-prefixes "magit-refs" '("magit-")) (autoload 'magit-remote "magit-remote" nil t) (autoload 'magit-remote-add "magit-remote" "Add a remote named REMOTE and fetch it.

(fn REMOTE URL &optional ARGS)" t) (autoload 'magit-remote-rename "magit-remote" "Rename the remote named OLD to NEW.

(fn OLD NEW)" t) (autoload 'magit-remote-remove "magit-remote" "Delete the remote named REMOTE.

(fn REMOTE)" t) (autoload 'magit-remote-prune "magit-remote" "Remove stale remote-tracking branches for REMOTE.

(fn REMOTE)" t) (autoload 'magit-remote-prune-refspecs "magit-remote" "Remove stale refspecs for REMOTE.

A refspec is stale if there no longer exists at least one branch
on the remote that would be fetched due to that refspec.  A stale
refspec is problematic because its existence causes Git to refuse
to fetch according to the remaining non-stale refspecs.

If only stale refspecs remain, then offer to either delete the
remote or to replace the stale refspecs with the default refspec.

Also remove the remote-tracking branches that were created due to
the now stale refspecs.  Other stale branches are not removed.

(fn REMOTE)" t) (autoload 'magit-remote-set-head "magit-remote" "Set the local representation of REMOTE's default branch.
Query REMOTE and set the symbolic-ref refs/remotes/<remote>/HEAD
accordingly.  With a prefix argument query for the branch to be
used, which allows you to select an incorrect value if you fancy
doing that.

(fn REMOTE &optional BRANCH)" t) (autoload 'magit-remote-unset-head "magit-remote" "Unset the local representation of REMOTE's default branch.
Delete the symbolic-ref \"refs/remotes/<remote>/HEAD\".

(fn REMOTE)" t) (autoload 'magit-update-default-branch "magit-remote" nil t) (autoload 'magit-remote-unshallow "magit-remote" "Convert a shallow remote into a full one.
If only a single refspec is set and it does not contain a
wildcard, then also offer to replace it with the standard
refspec.

(fn REMOTE)" t) (autoload 'magit-remote-configure "magit-remote" nil t) (register-definition-prefixes "magit-remote" '("magit-")) (autoload 'magit-list-repositories "magit-repos" "Display a list of repositories.

Use the option `magit-repository-directories' to control which
repositories are displayed." t) (register-definition-prefixes "magit-repos" '("magit-")) (autoload 'magit-reset "magit" nil t) (autoload 'magit-reset-mixed "magit-reset" "Reset the `HEAD' and index to COMMIT, but not the working tree.

(git reset --mixed COMMIT)

(fn COMMIT)" t) (autoload 'magit-reset-soft "magit-reset" "Reset the `HEAD' to COMMIT, but not the index and working tree.

(git reset --soft REVISION)

(fn COMMIT)" t) (autoload 'magit-reset-hard "magit-reset" "Reset the `HEAD', index, and working tree to COMMIT.

(git reset --hard REVISION)

(fn COMMIT)" t) (autoload 'magit-reset-keep "magit-reset" "Reset the `HEAD' and index to COMMIT, while keeping uncommitted changes.

(git reset --keep REVISION)

(fn COMMIT)" t) (autoload 'magit-reset-index "magit-reset" "Reset the index to COMMIT.
Keep the `HEAD' and working tree as-is, so if COMMIT refers to the
head this effectively unstages all changes.

(git reset COMMIT .)

(fn COMMIT)" t) (autoload 'magit-reset-worktree "magit-reset" "Reset the worktree to COMMIT.
Keep the `HEAD' and index as-is.

(fn COMMIT)" t) (autoload 'magit-reset-quickly "magit-reset" "Reset the `HEAD' and index to COMMIT, and possibly the working tree.
With a prefix argument reset the working tree otherwise don't.

(git reset --mixed|--hard COMMIT)

(fn COMMIT &optional HARD)" t) (register-definition-prefixes "magit-reset" '("magit-reset-")) (autoload 'magit-sequencer-continue "magit-sequence" "Resume the current cherry-pick or revert sequence." t) (autoload 'magit-sequencer-skip "magit-sequence" "Skip the stopped at commit during a cherry-pick or revert sequence." t) (autoload 'magit-sequencer-abort "magit-sequence" "Abort the current cherry-pick or revert sequence.
This discards all changes made since the sequence started." t) (autoload 'magit-cherry-pick "magit-sequence" nil t) (autoload 'magit-cherry-copy "magit-sequence" "Copy COMMITS from another branch onto the current branch.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then pick all of them,
without prompting.

(fn COMMITS &optional ARGS)" t) (autoload 'magit-cherry-apply "magit-sequence" "Apply the changes in COMMITS but do not commit them.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then apply all of them,
without prompting.

(fn COMMITS &optional ARGS)" t) (autoload 'magit-cherry-harvest "magit-sequence" "Move COMMITS from another BRANCH onto the current branch.
Remove the COMMITS from BRANCH and stay on the current branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

(fn COMMITS BRANCH &optional ARGS)" t) (autoload 'magit-cherry-donate "magit-sequence" "Move COMMITS from the current branch onto another existing BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.  `HEAD' is allowed to be detached initially.

(fn COMMITS BRANCH &optional ARGS)" t) (autoload 'magit-cherry-spinout "magit-sequence" "Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

(fn COMMITS BRANCH START-POINT &optional ARGS)" t) (autoload 'magit-cherry-spinoff "magit-sequence" "Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and checkout BRANCH.
If a conflict occurs, then you have to fix that and finish
the process manually.

(fn COMMITS BRANCH START-POINT &optional ARGS)" t) (autoload 'magit-revert "magit-sequence" nil t) (autoload 'magit-revert-and-commit "magit-sequence" "Revert COMMIT by creating a new commit.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

(fn COMMIT &optional ARGS)" t) (autoload 'magit-revert-no-commit "magit-sequence" "Revert COMMIT by applying it in reverse to the worktree.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

(fn COMMIT &optional ARGS)" t) (autoload 'magit-am "magit-sequence" nil t) (autoload 'magit-am-apply-patches "magit-sequence" "Apply the patches FILES.

(fn &optional FILES ARGS)" t) (autoload 'magit-am-apply-maildir "magit-sequence" "Apply the patches from MAILDIR.

(fn &optional MAILDIR ARGS)" t) (autoload 'magit-am-continue "magit-sequence" "Resume the current patch applying sequence." t) (autoload 'magit-am-skip "magit-sequence" "Skip the stopped at patch during a patch applying sequence." t) (autoload 'magit-am-abort "magit-sequence" "Abort the current patch applying sequence.
This discards all changes made since the sequence started." t) (autoload 'magit-rebase "magit-sequence" nil t) (autoload 'magit-rebase-onto-pushremote "magit-sequence" nil t) (autoload 'magit-rebase-onto-upstream "magit-sequence" nil t) (autoload 'magit-rebase-branch "magit-sequence" "Rebase the current branch onto a branch read in the minibuffer.
All commits that are reachable from `HEAD' but not from the
selected branch TARGET are being rebased.

(fn TARGET ARGS)" t) (autoload 'magit-rebase-subset "magit-sequence" "Rebase a subset of the current branch's history onto a new base.
Rebase commits from START to `HEAD' onto NEWBASE.
START has to be selected from a list of recent commits.

(fn NEWBASE START ARGS)" t) (autoload 'magit-rebase-interactive "magit-sequence" "Start an interactive rebase sequence.

(fn COMMIT ARGS)" t) (autoload 'magit-rebase-autosquash "magit-sequence" "Combine squash and fixup commits with their intended targets.

(fn ARGS)" t) (autoload 'magit-rebase-edit-commit "magit-sequence" "Edit a single older commit using rebase.

(fn COMMIT ARGS)" t) (autoload 'magit-rebase-reword-commit "magit-sequence" "Reword a single older commit using rebase.

(fn COMMIT ARGS)" t) (autoload 'magit-rebase-remove-commit "magit-sequence" "Remove a single older commit using rebase.

(fn COMMIT ARGS)" t) (autoload 'magit-rebase-continue "magit-sequence" "Restart the current rebasing operation.
In some cases this pops up a commit message buffer for you do
edit.  With a prefix argument the old message is reused as-is.

(fn &optional NOEDIT)" t) (autoload 'magit-rebase-skip "magit-sequence" "Skip the current commit and restart the current rebase operation." t) (autoload 'magit-rebase-edit "magit-sequence" "Edit the todo list of the current rebase operation." t) (autoload 'magit-rebase-abort "magit-sequence" "Abort the current rebase operation, restoring the original branch." t) (register-definition-prefixes "magit-sequence" '("magit-")) (autoload 'magit-sparse-checkout "magit-sparse-checkout" nil t) (autoload 'magit-sparse-checkout-enable "magit-sparse-checkout" "Convert the working tree to a sparse checkout.

(fn &optional ARGS)" t) (autoload 'magit-sparse-checkout-set "magit-sparse-checkout" "Restrict working tree to DIRECTORIES.
To extend rather than override the currently configured
directories, call `magit-sparse-checkout-add' instead.

(fn DIRECTORIES)" t) (autoload 'magit-sparse-checkout-add "magit-sparse-checkout" "Add DIRECTORIES to the working tree.
To override rather than extend the currently configured
directories, call `magit-sparse-checkout-set' instead.

(fn DIRECTORIES)" t) (autoload 'magit-sparse-checkout-reapply "magit-sparse-checkout" "Reapply the sparse checkout rules to the working tree.
Some operations such as merging or rebasing may need to check out
files that aren't included in the sparse checkout.  Call this
command to reset to the sparse checkout state." t) (autoload 'magit-sparse-checkout-disable "magit-sparse-checkout" "Convert sparse checkout to full checkout.
Note that disabling the sparse checkout does not clear the
configured directories.  Call `magit-sparse-checkout-enable' to
restore the previous sparse checkout." t) (register-definition-prefixes "magit-sparse-checkout" '("magit-sparse-checkout-")) (autoload 'magit-stash "magit-stash" nil t) (autoload 'magit-stash-both "magit-stash" "Create a stash of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t) (autoload 'magit-stash-index "magit-stash" "Create a stash of the index only.
Unstaged and untracked changes are not stashed.  The stashed
changes are applied in reverse to both the index and the
worktree.  This command can fail when the worktree is not clean.
Applying the resulting stash has the inverse effect.

(fn MESSAGE)" t) (autoload 'magit-stash-worktree "magit-stash" "Create a stash of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t) (autoload 'magit-stash-keep-index "magit-stash" "Create a stash of the index and working tree, keeping index intact.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t) (autoload 'magit-snapshot-both "magit-stash" "Create a snapshot of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn &optional INCLUDE-UNTRACKED)" t) (autoload 'magit-snapshot-index "magit-stash" "Create a snapshot of the index only.
Unstaged and untracked changes are not stashed." t) (autoload 'magit-snapshot-worktree "magit-stash" "Create a snapshot of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn &optional INCLUDE-UNTRACKED)" t) (autoload 'magit-stash-push "magit-stash" nil t) (autoload 'magit-stash-apply "magit-stash" "Apply a stash to the working tree.

First try \"git stash apply --index\", which tries to preserve
the index stored in the stash, if any.  This may fail because
applying the stash could result in conflicts and those have to
be stored in the index, making it impossible to also store the
stash's index there as well.

If the above failed, then try \"git stash apply\".  This fails
(with or without \"--index\") if there are any uncommitted
changes to files that are also modified in the stash.

If both of the above failed, then apply using \"git apply\".
If there are no conflicting files, use \"--3way\".  If there are
conflicting files, then using \"--3way\" requires that those
files are staged first, which may be undesirable, so prompt
the user whether to use \"--3way\" or \"--reject\".

(fn STASH)" t) (autoload 'magit-stash-pop "magit-stash" "Apply a stash to the working tree, on success remove it from stash list.

First try \"git stash pop --index\", which tries to preserve
the index stored in the stash, if any.  This may fail because
applying the stash could result in conflicts and those have to
be stored in the index, making it impossible to also store the
stash's index there as well.

If the above failed, then try \"git stash apply\".  This fails
(with or without \"--index\") if there are any uncommitted
changes to files that are also modified in the stash.

If both of the above failed, then apply using \"git apply\".
If there are no conflicting files, use \"--3way\".  If there are
conflicting files, then using \"--3way\" requires that those
files are staged first, which may be undesirable, so prompt
the user whether to use \"--3way\" or \"--reject\".

(fn STASH)" t) (autoload 'magit-stash-drop "magit-stash" "Remove a stash from the stash list.
When the region is active offer to drop all contained stashes.

(fn STASH)" t) (autoload 'magit-stash-clear "magit-stash" "Remove all stashes saved in REF's reflog by deleting REF.

(fn REF)" t) (autoload 'magit-stash-branch "magit-stash" "Create and checkout a new BRANCH from an existing STASH.
The new branch starts at the commit that was current when the
stash was created.  If the stash applies cleanly, then drop it.

(fn STASH BRANCH)" t) (autoload 'magit-stash-branch-here "magit-stash" "Create and checkout a new BRANCH from an existing STASH.
Use the current branch or `HEAD' as the starting-point of BRANCH.
Then apply STASH, dropping it if it applies cleanly.

(fn STASH BRANCH)" t) (autoload 'magit-stash-format-patch "magit-stash" "Create a patch from STASH

(fn STASH)" t) (autoload 'magit-stash-list "magit-stash" "List all stashes in a buffer." t) (autoload 'magit-stash-show "magit-stash" "Show all diffs of a stash in a buffer.

(fn STASH &optional ARGS FILES)" t) (register-definition-prefixes "magit-stash" '("magit-")) (autoload 'magit-init "magit-status" "Initialize a Git repository, then show its status.

If the directory is below an existing repository, then the user
has to confirm that a new one should be created inside.  If the
directory is the root of the existing repository, then the user
has to confirm that it should be reinitialized.

Non-interactively DIRECTORY is (re-)initialized unconditionally.

(fn DIRECTORY)" t) (autoload 'magit-status "magit-status" "Show the status of the current Git repository in a buffer.

If the current directory isn't located within a Git repository,
then prompt for an existing repository or an arbitrary directory,
depending on option `magit-repository-directories', and show the
status of the selected repository instead.

* If that option specifies any existing repositories, then offer
  those for completion and show the status buffer for the
  selected one.

* Otherwise read an arbitrary directory using regular file-name
  completion.  If the selected directory is the top-level of an
  existing working tree, then show the status buffer for that.

* Otherwise offer to initialize the selected directory as a new
  repository.  After creating the repository show its status
  buffer.

These fallback behaviors can also be forced using one or more
prefix arguments:

* With two prefix arguments (or more precisely a numeric prefix
  value of 16 or greater) read an arbitrary directory and act on
  it as described above.  The same could be accomplished using
  the command `magit-init'.

* With a single prefix argument read an existing repository, or
  if none can be found based on `magit-repository-directories',
  then fall back to the same behavior as with two prefix
  arguments.

(fn &optional DIRECTORY CACHE)" t) (defalias 'magit #'magit-status "Begin using Magit.

This alias for `magit-status' exists for better discoverability.

Instead of invoking this alias for `magit-status' using
\"M-x magit RET\", you should bind a key to `magit-status'
and read the info node `(magit)Getting Started', which
also contains other useful hints.") (autoload 'magit-status-here "magit-status" "Like `magit-status' but with non-nil `magit-status-goto-file-position'." t) (autoload 'magit-status-quick "magit-status" "Show the status of the current Git repository, maybe without refreshing.

If the status buffer of the current Git repository exists but
isn't being displayed in the selected frame, then display it
without refreshing it.

If the status buffer is being displayed in the selected frame,
then also refresh it.

Prefix arguments have the same meaning as for `magit-status',
and additionally cause the buffer to be refresh.

To use this function instead of `magit-status', add this to your
init file: (global-set-key (kbd \"C-x g\") \\='magit-status-quick)." t) (autoload 'magit-status-setup-buffer "magit-status" "

(fn &optional DIRECTORY)") (register-definition-prefixes "magit-status" '("magit-")) (autoload 'magit-submodule "magit-submodule" nil t) (autoload 'magit-submodule-add "magit-submodule" nil t) (autoload 'magit-submodule-read-name-for-path "magit-submodule" "

(fn PATH &optional PREFER-SHORT)") (autoload 'magit-submodule-register "magit-submodule" nil t) (autoload 'magit-submodule-populate "magit-submodule" nil t) (autoload 'magit-submodule-update "magit-submodule" nil t) (autoload 'magit-submodule-synchronize "magit-submodule" nil t) (autoload 'magit-submodule-unpopulate "magit-submodule" nil t) (autoload 'magit-submodule-remove "magit-submodule" "Unregister MODULES and remove their working directories.

For safety reasons, do not remove the gitdirs and if a module has
uncommitted changes, then do not remove it at all.  If a module's
gitdir is located inside the working directory, then move it into
the gitdir of the superproject first.

With the \"--force\" argument offer to remove dirty working
directories and with a prefix argument offer to delete gitdirs.
Both actions are very dangerous and have to be confirmed.  There
are additional safety precautions in place, so you might be able
to recover from making a mistake here, but don't count on it.

(fn MODULES ARGS TRASH-GITDIRS)" t) (autoload 'magit-insert-modules "magit-submodule" "Insert submodule sections.
Hook `magit-module-sections-hook' controls which module sections
are inserted, and option `magit-module-sections-nested' controls
whether they are wrapped in an additional section.") (autoload 'magit-insert-modules-overview "magit-submodule" "Insert sections for all modules.
For each section insert the path and the output of `git describe --tags',
or, failing that, the abbreviated HEAD commit hash.") (autoload 'magit-insert-modules-unpulled-from-upstream "magit-submodule" "Insert sections for modules that haven't been pulled from the upstream.
These sections can be expanded to show the respective commits.") (autoload 'magit-insert-modules-unpulled-from-pushremote "magit-submodule" "Insert sections for modules that haven't been pulled from the push-remote.
These sections can be expanded to show the respective commits.") (autoload 'magit-insert-modules-unpushed-to-upstream "magit-submodule" "Insert sections for modules that haven't been pushed to the upstream.
These sections can be expanded to show the respective commits.") (autoload 'magit-insert-modules-unpushed-to-pushremote "magit-submodule" "Insert sections for modules that haven't been pushed to the push-remote.
These sections can be expanded to show the respective commits.") (autoload 'magit-list-submodules "magit-submodule" "Display a list of the current repository's populated submodules." t) (register-definition-prefixes "magit-submodule" '("magit-")) (autoload 'magit-subtree "magit-subtree" nil t) (autoload 'magit-subtree-import "magit-subtree" nil t) (autoload 'magit-subtree-export "magit-subtree" nil t) (autoload 'magit-subtree-add "magit-subtree" "Add REF from REPOSITORY as a new subtree at PREFIX.

(fn PREFIX REPOSITORY REF ARGS)" t) (autoload 'magit-subtree-add-commit "magit-subtree" "Add COMMIT as a new subtree at PREFIX.

(fn PREFIX COMMIT ARGS)" t) (autoload 'magit-subtree-merge "magit-subtree" "Merge COMMIT into the PREFIX subtree.

(fn PREFIX COMMIT ARGS)" t) (autoload 'magit-subtree-pull "magit-subtree" "Pull REF from REPOSITORY into the PREFIX subtree.

(fn PREFIX REPOSITORY REF ARGS)" t) (autoload 'magit-subtree-push "magit-subtree" "Extract the history of the subtree PREFIX and push it to REF on REPOSITORY.

(fn PREFIX REPOSITORY REF ARGS)" t) (autoload 'magit-subtree-split "magit-subtree" "Extract the history of the subtree PREFIX.

(fn PREFIX COMMIT ARGS)" t) (register-definition-prefixes "magit-subtree" '("magit-")) (autoload 'magit-tag "magit" nil t) (autoload 'magit-tag-create "magit-tag" "Create a new tag with the given NAME at REV.
With a prefix argument annotate the tag.

(git tag [--annotate] NAME REV)

(fn NAME REV &optional ARGS)" t) (autoload 'magit-tag-delete "magit-tag" "Delete one or more tags.
If the region marks multiple tags (and nothing else), then offer
to delete those, otherwise prompt for a single tag to be deleted,
defaulting to the tag at point.

(git tag -d TAGS)

(fn TAGS)" t) (autoload 'magit-tag-prune "magit-tag" "Offer to delete tags missing locally from REMOTE, and vice versa.

(fn TAGS REMOTE-TAGS REMOTE)" t) (autoload 'magit-tag-release "magit-tag" "Create a release tag for `HEAD'.

Assume that release tags match `magit-release-tag-regexp'.

If `HEAD's message matches `magit-release-commit-regexp', then
base the tag on the version string specified by that.  Otherwise
prompt for the name of the new tag using the highest existing
tag as initial input and leaving it to the user to increment the
desired part of the version string.

If `--annotate' is enabled, then prompt for the message of the
new tag.  Base the proposed tag message on the message of the
highest tag, provided that that contains the corresponding
version string and substituting the new version string for that.
Otherwise propose something like \"Foo-Bar 1.2.3\", given, for
example, a TAG \"v1.2.3\" and a repository located at something
like \"/path/to/foo-bar\".

(fn TAG MSG &optional ARGS)" t) (register-definition-prefixes "magit-tag" '("magit-")) (register-definition-prefixes "magit-transient" '("magit-")) (defvar magit-wip-mode nil "Non-nil if Magit-Wip mode is enabled.
See the `magit-wip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-mode'.") (custom-autoload 'magit-wip-mode "magit-wip" nil) (autoload 'magit-wip-mode "magit-wip" "Save uncommitted changes to work-in-progress refs.

Whenever appropriate (i.e., when dataloss would be a possibility
otherwise) this mode causes uncommitted changes to be committed
to dedicated work-in-progress refs.

For historic reasons this mode is implemented on top of four
other `magit-wip-*' modes, which can also be used individually,
if you want finer control over when the wip refs are updated;
but that is discouraged.

This is a global minor mode.  If called interactively, toggle the
`Magit-Wip mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='magit-wip-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (put 'magit-wip-after-save-mode 'globalized-minor-mode t) (defvar magit-wip-after-save-mode nil "Non-nil if Magit-Wip-After-Save mode is enabled.
See the `magit-wip-after-save-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-after-save-mode'.") (custom-autoload 'magit-wip-after-save-mode "magit-wip" nil) (autoload 'magit-wip-after-save-mode "magit-wip" "Toggle Magit-Wip-After-Save-Local mode in all buffers.
With prefix ARG, enable Magit-Wip-After-Save mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Magit-Wip-After-Save-Local mode is enabled in all buffers where
`magit-wip-after-save-local-mode-turn-on' would do it.

See `magit-wip-after-save-local-mode' for more information on
Magit-Wip-After-Save-Local mode.

(fn &optional ARG)" t) (defvar magit-wip-after-apply-mode nil "Non-nil if Magit-Wip-After-Apply mode is enabled.
See the `magit-wip-after-apply-mode' command
for a description of this minor mode.") (custom-autoload 'magit-wip-after-apply-mode "magit-wip" nil) (autoload 'magit-wip-after-apply-mode "magit-wip" "Commit to work-in-progress refs.

After applying a change using any \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected files to the current wip refs.  For each branch there
may be two wip refs; one contains snapshots of the files as found
in the worktree and the other contains snapshots of the entries
in the index.

This is a global minor mode.  If called interactively, toggle the
`Magit-Wip-After-Apply mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='magit-wip-after-apply-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (defvar magit-wip-before-change-mode nil "Non-nil if Magit-Wip-Before-Change mode is enabled.
See the `magit-wip-before-change-mode' command
for a description of this minor mode.") (custom-autoload 'magit-wip-before-change-mode "magit-wip" nil) (autoload 'magit-wip-before-change-mode "magit-wip" "Commit to work-in-progress refs before certain destructive changes.

Before invoking a revert command or an \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected tracked files to the current wip refs.  For each branch
there may be two wip refs; one contains snapshots of the files
as found in the worktree and the other contains snapshots of the
entries in the index.

Only changes to files which could potentially be affected by the
command which is about to be called are committed.

This is a global minor mode.  If called interactively, toggle the
`Magit-Wip-Before-Change mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='magit-wip-before-change-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (autoload 'magit-wip-commit-initial-backup "magit-wip" "Before saving, commit current file to a worktree wip ref.

The user has to add this function to `before-save-hook'.

Commit the current state of the visited file before saving the
current buffer to that file.  This backs up the same version of
the file as `backup-buffer' would, but stores the backup in the
worktree wip ref, which is also used by the various Magit Wip
modes, instead of in a backup file as `backup-buffer' would.

This function ignores the variables that affect `backup-buffer'
and can be used along-side that function, which is recommended
because this function only backs up files that are tracked in
a Git repository.") (register-definition-prefixes "magit-wip" '("magit-")) (autoload 'magit-worktree "magit-worktree" nil t) (autoload 'magit-worktree-checkout "magit-worktree" "Checkout BRANCH in a new worktree at PATH.

(fn PATH BRANCH)" t) (autoload 'magit-worktree-branch "magit-worktree" "Create a new BRANCH and check it out in a new worktree at PATH.

(fn PATH BRANCH START-POINT &optional FORCE)" t) (autoload 'magit-worktree-move "magit-worktree" "Move WORKTREE to PATH.

(fn WORKTREE PATH)" t) (register-definition-prefixes "magit-worktree" '("magit-")) (provide 'magit-autoloads)) "evil-org" ((evil-org evil-org-agenda evil-org-autoloads) (autoload 'evil-org-mode "evil-org" "Buffer local minor mode for evil-org

This is a minor mode.  If called interactively, toggle the
`Evil-Org mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `evil-org-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "evil-org" '("evil-org-")) (register-definition-prefixes "evil-org-agenda" '("evil-org-agenda-set-keys")) (provide 'evil-org-autoloads)) "seq" ((seq-pkg seq-24 seq seq-25 seq-autoloads) (register-definition-prefixes "seq-24" '("seq")) (autoload 'seq-subseq "seq-25" "Return the sequence of elements of SEQUENCE from START to END.
END is exclusive.

If END is omitted, it defaults to the length of the sequence.  If
START or END is negative, it counts from the end.  Signal an
error if START or END are outside of the sequence (i.e too large
if positive or too small if negative).

(fn SEQUENCE START &optional END)") (autoload 'seq-take "seq-25" "Return the sequence made of the first N elements of SEQUENCE.
The result is a sequence of the same type as SEQUENCE.

If N is a negative integer or zero, an empty sequence is
returned.

(fn SEQUENCE N)") (autoload 'seq-sort-by "seq-25" "Sort SEQUENCE transformed by FUNCTION using PRED as the comparison function.
Elements of SEQUENCE are transformed by FUNCTION before being
sorted.  FUNCTION must be a function of one argument.

(fn FUNCTION PRED SEQUENCE)") (autoload 'seq-filter "seq-25" "Return a list of all the elements in SEQUENCE for which PRED returns non-nil.

(fn PRED SEQUENCE)") (autoload 'seq-remove "seq-25" "Return a list of all the elements in SEQUENCE for which PRED returns nil.

(fn PRED SEQUENCE)") (autoload 'seq-remove-at-position "seq-25" "Return a copy of SEQUENCE with the element at index N removed.

N is the (zero-based) index of the element that should not be in
the result.

The result is a sequence of the same type as SEQUENCE.

(fn SEQUENCE N)") (autoload 'seq-reduce "seq-25" "Reduce the function FUNCTION across SEQUENCE, starting with INITIAL-VALUE.

Return the result of calling FUNCTION with INITIAL-VALUE and the
first element of SEQUENCE, then calling FUNCTION with that result
and the second element of SEQUENCE, then with that result and the
third element of SEQUENCE, etc.  FUNCTION will be called with
INITIAL-VALUE (and then the accumulated value) as the first
argument, and the elements from SEQUENCE as the second argument.

If SEQUENCE is empty, return INITIAL-VALUE and FUNCTION is not called.

(fn FUNCTION SEQUENCE INITIAL-VALUE)") (autoload 'seq-every-p "seq-25" "Return non-nil if PRED returns non-nil for all the elements of SEQUENCE.

(fn PRED SEQUENCE)") (autoload 'seq-some "seq-25" "Return non-nil if PRED returns non-nil for at least one element of SEQUENCE.
If the value is non-nil, it is the first non-nil value returned by PRED.

(fn PRED SEQUENCE)") (autoload 'seq-find "seq-25" "Return the first element in SEQUENCE for which PRED returns non-nil.
If no such element is found, return DEFAULT.

Note that `seq-find' has an ambiguity if the found element is
identical to DEFAULT, as in that case it is impossible to know
whether an element was found or not.

(fn PRED SEQUENCE &optional DEFAULT)") (autoload 'seq-position "seq-25" "Return the (zero-based) index of the first element in SEQUENCE \"equal\" to ELT.
\"Equality\" is defined by the function TESTFN, which defaults to `equal'.

(fn SEQUENCE ELT &optional TESTFN)") (autoload 'seq-positions "seq-25" "Return list of indices of SEQUENCE elements for which TESTFN returns non-nil.

TESTFN is a two-argument function which is called with each element of
SEQUENCE as the first argument and ELT as the second.
TESTFN defaults to `equal'.

The result is a list of (zero-based) indices.

(fn SEQUENCE ELT &optional TESTFN)") (autoload 'seq-uniq "seq-25" "Return a list of the elements of SEQUENCE with duplicates removed.
TESTFN is used to compare elements, and defaults to `equal'.

(fn SEQUENCE &optional TESTFN)") (autoload 'seq-union "seq-25" "Return a list of all the elements that appear in either SEQUENCE1 or SEQUENCE2.
\"Equality\" of elements is defined by the function TESTFN, which
defaults to `equal'.

(fn SEQUENCE1 SEQUENCE2 &optional TESTFN)") (autoload 'seq-intersection "seq-25" "Return a list of all the elements that appear in both SEQUENCE1 and SEQUENCE2.
\"Equality\" of elements is defined by the function TESTFN, which
defaults to `equal'.

(fn SEQUENCE1 SEQUENCE2 &optional TESTFN)") (autoload 'seq-group-by "seq-25" "Apply FUNCTION to each element of SEQUENCE.
Separate the elements of SEQUENCE into an alist using the results as
keys.  Keys are compared using `equal'.

(fn FUNCTION SEQUENCE)") (autoload 'seq-max "seq-25" "Return the largest element of SEQUENCE.
SEQUENCE must be a sequence of numbers or markers.

(fn SEQUENCE)") (autoload 'seq-random-elt "seq-25" "Return a randomly chosen element from SEQUENCE.
Signal an error if SEQUENCE is empty.

(fn SEQUENCE)") (register-definition-prefixes "seq-25" '("seq-")) (provide 'seq-autoloads)) "s" ((s s-autoloads) (register-definition-prefixes "s" '("s-")) (provide 's-autoloads)) "f" ((f f-autoloads f-shortdoc) (register-definition-prefixes "f" '("f-")) (provide 'f-autoloads)) "projectile" ((projectile-autoloads projectile) (autoload 'projectile-version "projectile" "Get the Projectile version as string.

If called interactively or if SHOW-VERSION is non-nil, show the
version in the echo area and the messages buffer.

The returned string includes both, the version from package.el
and the library version, if both a present and different.

If the version number could not be determined, signal an error,
if called interactively, or if SHOW-VERSION is non-nil, otherwise
just return nil.

(fn &optional SHOW-VERSION)" t) (autoload 'projectile-invalidate-cache "projectile" "Remove the current project's files from `projectile-projects-cache'.

With a prefix argument PROMPT prompts for the name of the project whose cache
to invalidate.

(fn PROMPT)" t) (autoload 'projectile-purge-file-from-cache "projectile" "Purge FILE from the cache of the current project.

(fn FILE)" t) (autoload 'projectile-purge-dir-from-cache "projectile" "Purge DIR from the cache of the current project.

(fn DIR)" t) (autoload 'projectile-cache-current-file "projectile" "Add the currently visited file to the cache." t) (autoload 'projectile-discover-projects-in-directory "projectile" "Discover any projects in DIRECTORY and add them to the projectile cache.

If DEPTH is non-nil recursively descend exactly DEPTH levels below DIRECTORY and
discover projects there.

(fn DIRECTORY &optional DEPTH)" t) (autoload 'projectile-discover-projects-in-search-path "projectile" "Discover projects in `projectile-project-search-path'.
Invoked automatically when `projectile-mode' is enabled." t) (autoload 'projectile-switch-to-buffer "projectile" "Switch to a project buffer." t) (autoload 'projectile-switch-to-buffer-other-window "projectile" "Switch to a project buffer and show it in another window." t) (autoload 'projectile-switch-to-buffer-other-frame "projectile" "Switch to a project buffer and show it in another frame." t) (autoload 'projectile-display-buffer "projectile" "Display a project buffer in another window without selecting it." t) (autoload 'projectile-project-buffers-other-buffer "projectile" "Switch to the most recently selected buffer project buffer.
Only buffers not visible in windows are returned." t) (autoload 'projectile-multi-occur "projectile" "Do a `multi-occur' in the project's buffers.
With a prefix argument, show NLINES of context.

(fn &optional NLINES)" t) (autoload 'projectile-find-other-file "projectile" "Switch between files with the same name but different extensions.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable
`projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t) (autoload 'projectile-find-other-file-other-window "projectile" "Switch between files with different extensions in other window.
Switch between files with the same name but different extensions in other
window.  With FLEX-MATCHING, match any file that contains the base name of
current file.  Other file extensions can be customized with the variable
`projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t) (autoload 'projectile-find-other-file-other-frame "projectile" "Switch between files with different extensions in other frame.
Switch between files with the same name but different extensions in other frame.
With FLEX-MATCHING, match any file that contains the base name of current
file.  Other file extensions can be customized with the variable
`projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t) (autoload 'projectile-find-file-dwim "projectile" "Jump to a project's files using completion based on context.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works
even if the filename is incomplete, but there's only a single file in the
current project that matches the filename at point.  For example, if
there's only a single file named \"projectile/projectile.el\" but the
current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim' still switches to \"projectile/projectile.el\"
immediately because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list
of files is displayed when a filename appears more than one in the project
or the filename at point is a prefix of more than two files in a project.
For example, if `projectile-find-file-dwim' is executed on a filepath like
\"projectile/\", it lists the content of that directory.  If it is executed
on a partial filename like \"projectile/a\", a list of files with character
\"a\" in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t) (autoload 'projectile-find-file-dwim-other-window "projectile" "Jump to a project's files using completion based on context in other window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works
even if the filename is incomplete, but there's only a single file in the
current project that matches the filename at point.  For example, if
there's only a single file named \"projectile/projectile.el\" but the
current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-window' still switches to
\"projectile/projectile.el\" immediately because this is the only filename
that matches.

- If it finds a list of files, the list is displayed for selecting.  A list
of files is displayed when a filename appears more than one in the project
or the filename at point is a prefix of more than two files in a project.
For example, if `projectile-find-file-dwim-other-window' is executed on a
filepath like \"projectile/\", it lists the content of that directory.  If
it is executed on a partial filename like \"projectile/a\", a list of files
with character \"a\" in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t) (autoload 'projectile-find-file-dwim-other-frame "projectile" "Jump to a project's files using completion based on context in other frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works
even if the filename is incomplete, but there's only a single file in the
current project that matches the filename at point.  For example, if
there's only a single file named \"projectile/projectile.el\" but the
current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-frame' still switches to
\"projectile/projectile.el\" immediately because this is the only filename
that matches.

- If it finds a list of files, the list is displayed for selecting.  A list
of files is displayed when a filename appears more than one in the project
or the filename at point is a prefix of more than two files in a project.
For example, if `projectile-find-file-dwim-other-frame' is executed on a
filepath like \"projectile/\", it lists the content of that directory.  If
it is executed on a partial filename like \"projectile/a\", a list of files
with character \"a\" in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t) (autoload 'projectile-find-file "projectile" "Jump to a project's file using completion.
With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t) (autoload 'projectile-find-file-other-window "projectile" "Jump to a project's file using completion and show it in another window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t) (autoload 'projectile-find-file-other-frame "projectile" "Jump to a project's file using completion and show it in another frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t) (autoload 'projectile-toggle-project-read-only "projectile" "Toggle project read only." t) (autoload 'projectile-add-dir-local-variable "projectile" "Run `add-dir-local-variable' with .dir-locals.el in root of project.

Parameters MODE VARIABLE VALUE are passed directly to `add-dir-local-variable'.

(fn MODE VARIABLE VALUE)") (autoload 'projectile-delete-dir-local-variable "projectile" "Run `delete-dir-local-variable' with .dir-locals.el in root of project.

Parameters MODE VARIABLE VALUE are passed directly to
`delete-dir-local-variable'.

(fn MODE VARIABLE)") (autoload 'projectile-find-dir "projectile" "Jump to a project's directory using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t) (autoload 'projectile-find-dir-other-window "projectile" "Jump to a project's directory in other window using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t) (autoload 'projectile-find-dir-other-frame "projectile" "Jump to a project's directory in other frame using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t) (autoload 'projectile-find-test-file "projectile" "Jump to a project's test file using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t) (autoload 'projectile-find-related-file-other-window "projectile" "Open related file in other window." t) (autoload 'projectile-find-related-file-other-frame "projectile" "Open related file in other frame." t) (autoload 'projectile-find-related-file "projectile" "Open related file." t) (autoload 'projectile-related-files-fn-groups "projectile" "Generate a related-files-fn which relates as KIND for files in each of GROUPS.

(fn KIND GROUPS)") (autoload 'projectile-related-files-fn-extensions "projectile" "Generate a related-files-fn which relates as KIND for files having EXTENSIONS.

(fn KIND EXTENSIONS)") (autoload 'projectile-related-files-fn-test-with-prefix "projectile" "Generate a related-files-fn which relates tests and impl.
Use files with EXTENSION based on TEST-PREFIX.

(fn EXTENSION TEST-PREFIX)") (autoload 'projectile-related-files-fn-test-with-suffix "projectile" "Generate a related-files-fn which relates tests and impl.
Use files with EXTENSION based on TEST-SUFFIX.

(fn EXTENSION TEST-SUFFIX)") (autoload 'projectile-project-info "projectile" "Display info for current project." t) (autoload 'projectile-find-implementation-or-test-other-window "projectile" "Open matching implementation or test file in other window.

See the documentation of `projectile--find-matching-file' and
`projectile--find-matching-test' for how implementation and test files
are determined." t) (autoload 'projectile-find-implementation-or-test-other-frame "projectile" "Open matching implementation or test file in other frame.

See the documentation of `projectile--find-matching-file' and
`projectile--find-matching-test' for how implementation and test files
are determined." t) (autoload 'projectile-toggle-between-implementation-and-test "projectile" "Toggle between an implementation file and its test file.


See the documentation of `projectile--find-matching-file' and
`projectile--find-matching-test' for how implementation and test files
are determined." t) (autoload 'projectile-grep "projectile" "Perform rgrep in the project.

With a prefix ARG asks for files (globbing-aware) which to grep in.
With prefix ARG of `-' (such as `M--'), default the files (without prompt),
to `projectile-grep-default-files'.

With REGEXP given, don't query the user for a regexp.

(fn &optional REGEXP ARG)" t) (autoload 'projectile-ag "projectile" "Run an ag search with SEARCH-TERM in the project.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

(fn SEARCH-TERM &optional ARG)" t) (autoload 'projectile-ripgrep "projectile" "Run a ripgrep (rg) search with `SEARCH-TERM' at current project root.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

This command depends on of the Emacs packages ripgrep or rg being
installed to work.

(fn SEARCH-TERM &optional ARG)" t) (autoload 'projectile-regenerate-tags "projectile" "Regenerate the project's [e|g]tags." t) (autoload 'projectile-find-tag "projectile" "Find tag in project." t) (autoload 'projectile-run-command-in-root "projectile" "Invoke `execute-extended-command' in the project's root." t) (autoload 'projectile-run-shell-command-in-root "projectile" "Invoke `shell-command' in the project's root.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER)" t) (autoload 'projectile-run-async-shell-command-in-root "projectile" "Invoke `async-shell-command' in the project's root.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER)" t) (autoload 'projectile-run-gdb "projectile" "Invoke `gdb' in the project's root." t) (autoload 'projectile-run-shell "projectile" "Invoke `shell' in the project's root.

Switch to the project specific shell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t) (autoload 'projectile-run-eshell "projectile" "Invoke `eshell' in the project's root.

Switch to the project specific eshell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t) (autoload 'projectile-run-ielm "projectile" "Invoke `ielm' in the project's root.

Switch to the project specific ielm buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t) (autoload 'projectile-run-term "projectile" "Invoke `term' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t) (autoload 'projectile-run-vterm "projectile" "Invoke `vterm' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t) (autoload 'projectile-run-vterm-other-window "projectile" "Invoke `vterm' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t) (autoload 'projectile-replace "projectile" "Replace literal string in project using non-regexp `tags-query-replace'.

With a prefix argument ARG prompts you for a directory and file name patterns
on which to run the replacement.

(fn &optional ARG)" t) (autoload 'projectile-replace-regexp "projectile" "Replace a regexp in the project using `tags-query-replace'.

With a prefix argument ARG prompts you for a directory on which
to run the replacement.

(fn &optional ARG)" t) (autoload 'projectile-kill-buffers "projectile" "Kill project buffers.

The buffer are killed according to the value of
`projectile-kill-buffers-filter'." t) (autoload 'projectile-save-project-buffers "projectile" "Save all project buffers." t) (autoload 'projectile-dired "projectile" "Open `dired' at the root of the project." t) (autoload 'projectile-dired-other-window "projectile" "Open `dired'  at the root of the project in another window." t) (autoload 'projectile-dired-other-frame "projectile" "Open `dired' at the root of the project in another frame." t) (autoload 'projectile-vc "projectile" "Open `vc-dir' at the root of the project.

For git projects `magit-status-internal' is used if available.
For hg projects `monky-status' is used if available.

If PROJECT-ROOT is given, it is opened instead of the project
root directory of the current buffer file.  If interactively
called with a prefix argument, the user is prompted for a project
directory to open.

(fn &optional PROJECT-ROOT)" t) (autoload 'projectile-recentf "projectile" "Show a list of recently visited files in a project." t) (autoload 'projectile-configure-project "projectile" "Run project configure command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t) (autoload 'projectile-compile-project "projectile" "Run project compilation command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.  Per project default command can be set through
`projectile-project-compilation-cmd'.

(fn ARG)" t) (autoload 'projectile-test-project "projectile" "Run project test command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t) (autoload 'projectile-install-project "projectile" "Run project install command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t) (autoload 'projectile-package-project "projectile" "Run project package command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t) (autoload 'projectile-run-project "projectile" "Run project run command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t) (autoload 'projectile-repeat-last-command "projectile" "Run last projectile external command.

External commands are: `projectile-configure-project',
`projectile-compile-project', `projectile-test-project',
`projectile-install-project', `projectile-package-project',
and `projectile-run-project'.

If the prefix argument SHOW-PROMPT is non nil, the command can be edited.

(fn SHOW-PROMPT)" t) (autoload 'projectile-switch-project "projectile" "Switch to a project we have visited before.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

(fn &optional ARG)" t) (autoload 'projectile-switch-open-project "projectile" "Switch to a project we have currently opened.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

(fn &optional ARG)" t) (autoload 'projectile-find-file-in-directory "projectile" "Jump to a file in a (maybe regular) DIRECTORY.

This command will first prompt for the directory the file is in.

(fn &optional DIRECTORY)" t) (autoload 'projectile-find-file-in-known-projects "projectile" "Jump to a file in any of the known projects." t) (autoload 'projectile-cleanup-known-projects "projectile" "Remove known projects that don't exist anymore." t) (autoload 'projectile-clear-known-projects "projectile" "Clear both `projectile-known-projects' and `projectile-known-projects-file'." t) (autoload 'projectile-reset-known-projects "projectile" "Clear known projects and rediscover." t) (autoload 'projectile-remove-known-project "projectile" "Remove PROJECT from the list of known projects.

(fn &optional PROJECT)" t) (autoload 'projectile-remove-current-project-from-known-projects "projectile" "Remove the current project from the list of known projects." t) (autoload 'projectile-add-known-project "projectile" "Add PROJECT-ROOT to the list of known projects.

(fn PROJECT-ROOT)" t) (autoload 'projectile-ibuffer "projectile" "Open an IBuffer window showing all buffers in the current project.

Let user choose another project when PROMPT-FOR-PROJECT is supplied.

(fn PROMPT-FOR-PROJECT)" t) (autoload 'projectile-commander "projectile" "Execute a Projectile command with a single letter.
The user is prompted for a single character indicating the action to invoke.
The `?' character describes then
available actions.

See `def-projectile-commander-method' for defining new methods." t) (autoload 'projectile-browse-dirty-projects "projectile" "Browse dirty version controlled projects.

With a prefix argument, or if CACHED is non-nil, try to use the cached
dirty project list.

(fn &optional CACHED)" t) (autoload 'projectile-edit-dir-locals "projectile" "Edit or create a .dir-locals.el file of the project." t) (defvar projectile-mode nil "Non-nil if Projectile mode is enabled.
See the `projectile-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `projectile-mode'.") (custom-autoload 'projectile-mode "projectile" nil) (autoload 'projectile-mode "projectile" "Minor mode to assist project management and navigation.

When called interactively, toggle `projectile-mode'.  With prefix
ARG, enable `projectile-mode' if ARG is positive, otherwise disable
it.

When called from Lisp, enable `projectile-mode' if ARG is omitted,
nil or positive.  If ARG is `toggle', toggle `projectile-mode'.
Otherwise behave as if called interactively.

\\{projectile-mode-map}

(fn &optional ARG)" t) (define-obsolete-function-alias 'projectile-global-mode 'projectile-mode "1.0") (register-definition-prefixes "projectile" '("??" "compilation-find-file-projectile-find-compilation-buffer" "def-projectile-commander-method" "delete-file-projectile-remove-from-cache" "project" "savehist-additional-variables")) (provide 'projectile-autoloads)) "which-key" ((which-key which-key-autoloads) (defvar which-key-mode nil "Non-nil if Which-Key mode is enabled.
See the `which-key-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `which-key-mode'.") (custom-autoload 'which-key-mode "which-key" nil) (autoload 'which-key-mode "which-key" "Toggle which-key-mode.

This is a global minor mode.  If called interactively, toggle the
`Which-Key mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='which-key-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (autoload 'which-key-setup-side-window-right "which-key" "Set up side-window on right." t) (autoload 'which-key-setup-side-window-right-bottom "which-key" "Set up side-window on right if space allows.
Otherwise, use bottom." t) (autoload 'which-key-setup-side-window-bottom "which-key" "Set up side-window that opens on bottom." t) (autoload 'which-key-setup-minibuffer "which-key" "Set up minibuffer display.
Do not use this setup if you use the paging commands.  Instead use
`which-key-setup-side-window-bottom', which is nearly identical
but more functional." t) (autoload 'which-key-add-keymap-based-replacements "which-key" "Replace the description of KEY using REPLACEMENT in KEYMAP.
KEY should take a format suitable for use in `kbd'. REPLACEMENT
should be a cons cell of the form (STRING . COMMAND) for each
REPLACEMENT, where STRING is the replacement string and COMMAND
is a symbol corresponding to the intended command to be
replaced. COMMAND can be nil if the binding corresponds to a key
prefix. An example is

(which-key-add-keymap-based-replacements global-map
  \"C-x w\" \\='(\"Save as\" . write-file)).

For backwards compatibility, REPLACEMENT can also be a string,
but the above format is preferred, and the option to use a string
for REPLACEMENT will eventually be removed.

(fn KEYMAP KEY REPLACEMENT &rest MORE)") (function-put 'which-key-add-keymap-based-replacements 'lisp-indent-function 'defun) (autoload 'which-key-add-key-based-replacements "which-key" "Replace the description of KEY-SEQUENCE with REPLACEMENT.
KEY-SEQUENCE is a string suitable for use in `kbd'. REPLACEMENT
may either be a string, as in

(which-key-add-key-based-replacements \"C-x 1\" \"maximize\")

a cons of two strings as in

(which-key-add-key-based-replacements \"C-x 8\"
                                        \\='(\"unicode\" . \"Unicode keys\"))

or a function that takes a (KEY . BINDING) cons and returns a
replacement.

In the second case, the second string is used to provide a longer
name for the keys under a prefix.

MORE allows you to specifcy additional KEY REPLACEMENT pairs.  All
replacements are added to `which-key-replacement-alist'.

(fn KEY-SEQUENCE REPLACEMENT &rest MORE)") (autoload 'which-key-add-major-mode-key-based-replacements "which-key" "Functions like `which-key-add-key-based-replacements'.
The difference is that MODE specifies the `major-mode' that must
be active for KEY-SEQUENCE and REPLACEMENT (MORE contains
addition KEY-SEQUENCE REPLACEMENT pairs) to apply.

(fn MODE KEY-SEQUENCE REPLACEMENT &rest MORE)") (function-put 'which-key-add-major-mode-key-based-replacements 'lisp-indent-function 'defun) (autoload 'which-key-reload-key-sequence "which-key" "Simulate entering the key sequence KEY-SEQ.
KEY-SEQ should be a list of events as produced by
`listify-key-sequence'.  If nil, KEY-SEQ defaults to
`which-key--current-key-list'. Any prefix arguments that were
used are reapplied to the new key sequence.

(fn &optional KEY-SEQ)") (autoload 'which-key-show-standard-help "which-key" "Call the command in `which-key--prefix-help-cmd-backup'.
Usually this is `describe-prefix-bindings'.

(fn &optional _)" t) (autoload 'which-key-show-next-page-no-cycle "which-key" "Show next page of keys or `which-key-show-standard-help'." t) (autoload 'which-key-show-previous-page-no-cycle "which-key" "Show previous page of keys if one exists." t) (autoload 'which-key-show-next-page-cycle "which-key" "Show the next page of keys, cycling from end to beginning.

(fn &optional _)" t) (autoload 'which-key-show-previous-page-cycle "which-key" "Show the previous page of keys, cycling from beginning to end.

(fn &optional _)" t) (autoload 'which-key-show-top-level "which-key" "Show top-level bindings.

(fn &optional _)" t) (autoload 'which-key-show-major-mode "which-key" "Show top-level bindings in the map of the current major mode.
This function will also detect evil bindings made using
`evil-define-key' in this map. These bindings will depend on the
current evil state. 

(fn &optional ALL)" t) (autoload 'which-key-show-full-major-mode "which-key" "Show all bindings in the map of the current major mode.
This function will also detect evil bindings made using
`evil-define-key' in this map. These bindings will depend on the
current evil state. " t) (autoload 'which-key-dump-bindings "which-key" "Dump bindings from PREFIX into buffer named BUFFER-NAME.
PREFIX should be a string suitable for `kbd'.

(fn PREFIX BUFFER-NAME)" t) (autoload 'which-key-undo-key "which-key" "Undo last keypress and force which-key update.

(fn &optional _)" t) (autoload 'which-key-C-h-dispatch "which-key" "Dispatch C-h commands by looking up key in `which-key-C-h-map'.
This command is always accessible (from any prefix) if
`which-key-use-C-h-commands' is non nil." t) (autoload 'which-key-show-keymap "which-key" "Show the top-level bindings in KEYMAP using which-key.
KEYMAP is selected interactively from all available keymaps.

If NO-PAGING is non-nil, which-key will not intercept subsequent
keypresses for the paging functionality.

(fn KEYMAP &optional NO-PAGING)" t) (autoload 'which-key-show-full-keymap "which-key" "Show all bindings in KEYMAP using which-key.
KEYMAP is selected interactively from all available keymaps.

(fn KEYMAP)" t) (autoload 'which-key-show-minor-mode-keymap "which-key" "Show the top-level bindings in KEYMAP using which-key.
KEYMAP is selected interactively by mode in
`minor-mode-map-alist'.

(fn &optional ALL)" t) (autoload 'which-key-show-full-minor-mode-keymap "which-key" "Show all bindings in KEYMAP using which-key.
KEYMAP is selected interactively by mode in
`minor-mode-map-alist'." t) (register-definition-prefixes "which-key" '("evil-state" "which-key-")) (provide 'which-key-autoloads)) "org" ((ob-comint org-ctags ox-texinfo ol-doi org-refile org-version org-num ol-mhe ob-shell org-attach ob-C org-entities ob-dot ob-sql ol-eww org-datetree org-macro ob-eval ob-groovy ox-icalendar org-mobile ob-processing oc-csl ob-octave org-table ox-html ol ob-plantuml ol-docview org-fold-core ob-exp ob-ditaa ob-scheme oc-bibtex ol-gnus org-mouse org-inlinetask ob-fortran ob-haskell org-id oc ob-css org-compat org-element ob ob-calc ob-python org-agenda org-persist ob-ocaml org-tempo ob-ref ob-tangle org-fold ob-lilypond ob-clojure org-lint ol-eshell ox-latex org-pcomplete org-duration ox-beamer ol-info ob-table ol-rmail ox-odt org-protocol ob-latex ob-julia org-archive ol-w3m ob-sed ob-perl ob-eshell ol-man org-plot org-clock ob-awk org-list ob-sqlite org-macs ox-man ol-bbdb org-loaddefs ol-irc org org-capture org-colview org-goto ob-R ob-ruby ob-sass ob-matlab ox oc-natbib ob-core ob-makefile org-timer ob-org ob-forth oc-biblatex ob-lob ob-gnuplot org-faces org-habit ox-koma-letter ob-js ob-screen org-element-ast org-footnote oc-basic ol-bibtex ob-java ob-lua ox-md org-cycle ox-ascii org-keys ob-lisp org-attach-git ob-emacs-lisp ob-maxima org-crypt org-feed org-src ox-org org-indent ox-publish)) "vertico" ((vertico-autoloads vertico-multiform vertico-indexed vertico-grid vertico vertico-quick vertico-flat vertico-suspend vertico-directory vertico-reverse vertico-mouse vertico-unobtrusive vertico-repeat vertico-buffer) (defvar vertico-mode nil "Non-nil if Vertico mode is enabled.
See the `vertico-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-mode'.") (custom-autoload 'vertico-mode "vertico" nil) (autoload 'vertico-mode "vertico" "VERTical Interactive COmpletion.

This is a global minor mode.  If called interactively, toggle the
`Vertico mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico" '("vertico-")) (defvar vertico-buffer-mode nil "Non-nil if Vertico-Buffer mode is enabled.
See the `vertico-buffer-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-buffer-mode'.") (custom-autoload 'vertico-buffer-mode "vertico-buffer" nil) (autoload 'vertico-buffer-mode "vertico-buffer" "Display Vertico like a regular buffer in a large window.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Buffer mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-buffer-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-buffer" '("vertico-buffer-")) (autoload 'vertico-directory-enter "vertico-directory" "Enter directory or exit completion with current candidate.
Exit with current input if prefix ARG is given.

(fn &optional ARG)" t) (autoload 'vertico-directory-up "vertico-directory" "Delete N names before point.

(fn &optional N)" t) (autoload 'vertico-directory-delete-char "vertico-directory" "Delete N directories or chars before point.

(fn &optional N)" t) (autoload 'vertico-directory-delete-word "vertico-directory" "Delete N directories or words before point.

(fn &optional N)" t) (autoload 'vertico-directory-tidy "vertico-directory" "Tidy shadowed file name, see `rfn-eshadow-overlay'.") (defvar vertico-flat-mode nil "Non-nil if Vertico-Flat mode is enabled.
See the `vertico-flat-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-flat-mode'.") (custom-autoload 'vertico-flat-mode "vertico-flat" nil) (autoload 'vertico-flat-mode "vertico-flat" "Flat, horizontal display for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Flat mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-flat-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-flat" '("vertico-flat-")) (defvar vertico-grid-mode nil "Non-nil if Vertico-Grid mode is enabled.
See the `vertico-grid-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-grid-mode'.") (custom-autoload 'vertico-grid-mode "vertico-grid" nil) (autoload 'vertico-grid-mode "vertico-grid" "Grid display for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Grid mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-grid-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-grid" '("vertico-grid-")) (defvar vertico-indexed-mode nil "Non-nil if Vertico-Indexed mode is enabled.
See the `vertico-indexed-mode' command
for a description of this minor mode.") (custom-autoload 'vertico-indexed-mode "vertico-indexed" nil) (autoload 'vertico-indexed-mode "vertico-indexed" "Prefix candidates with indices.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Indexed mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-indexed-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-indexed" '("vertico-indexed-")) (defvar vertico-mouse-mode nil "Non-nil if Vertico-Mouse mode is enabled.
See the `vertico-mouse-mode' command
for a description of this minor mode.") (custom-autoload 'vertico-mouse-mode "vertico-mouse" nil) (autoload 'vertico-mouse-mode "vertico-mouse" "Mouse support for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Mouse mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-mouse-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-mouse" '("vertico-mouse-")) (defvar vertico-multiform-mode nil "Non-nil if Vertico-Multiform mode is enabled.
See the `vertico-multiform-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-multiform-mode'.") (custom-autoload 'vertico-multiform-mode "vertico-multiform" nil) (autoload 'vertico-multiform-mode "vertico-multiform" "Configure Vertico in various forms per command.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Multiform mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-multiform-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-multiform" '("vertico-multiform-")) (autoload 'vertico-quick-jump "vertico-quick" "Jump to candidate using quick keys." t) (autoload 'vertico-quick-exit "vertico-quick" "Exit with candidate using quick keys." t) (autoload 'vertico-quick-insert "vertico-quick" "Insert candidate using quick keys." t) (register-definition-prefixes "vertico-quick" '("vertico-quick")) (autoload 'vertico-repeat-save "vertico-repeat" "Save Vertico session for `vertico-repeat'.
This function must be registered as `minibuffer-setup-hook'.") (autoload 'vertico-repeat-next "vertico-repeat" "Repeat Nth next Vertico completion session.
This command must be called from an existing Vertico session
after `vertico-repeat-previous'.

(fn N)" t) (autoload 'vertico-repeat-previous "vertico-repeat" "Repeat Nth previous Vertico completion session.
If called from an existing Vertico session, restore the input and
selected candidate for the current command.

(fn N)" t) (autoload 'vertico-repeat-select "vertico-repeat" "Select a Vertico session from the session history and repeat it.
If called from an existing Vertico session, you can select among
previous sessions for the current command." t) (autoload 'vertico-repeat "vertico-repeat" "Repeat last Vertico session.
If prefix ARG is non-nil, offer completion menu to select from session history.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-repeat" '("vertico-repeat-")) (defvar vertico-reverse-mode nil "Non-nil if Vertico-Reverse mode is enabled.
See the `vertico-reverse-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-reverse-mode'.") (custom-autoload 'vertico-reverse-mode "vertico-reverse" nil) (autoload 'vertico-reverse-mode "vertico-reverse" "Reverse the Vertico display.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Reverse mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-reverse-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-reverse" '("vertico-reverse-map")) (autoload 'vertico-suspend "vertico-suspend" "Suspend the current completion session.
If the command is invoked from within the Vertico minibuffer, the
current session is suspended.  If the command is invoked from
outside the minibuffer, the active minibuffer is either selected
or the latest completion session is restored." t) (register-definition-prefixes "vertico-suspend" '("vertico-suspend--")) (defvar vertico-unobtrusive-mode nil "Non-nil if Vertico-Unobtrusive mode is enabled.
See the `vertico-unobtrusive-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-unobtrusive-mode'.") (custom-autoload 'vertico-unobtrusive-mode "vertico-unobtrusive" nil) (autoload 'vertico-unobtrusive-mode "vertico-unobtrusive" "Unobtrusive display for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Unobtrusive mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-unobtrusive-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-unobtrusive" '("vertico-unobtrusive--restore")) (provide 'vertico-autoloads)) "orderless" ((orderless orderless-autoloads orderless-kwd) (autoload 'orderless-all-completions "orderless" "Split STRING into components and find entries TABLE matching all.
The predicate PRED is used to constrain the entries in TABLE.  The
matching portions of each candidate are highlighted.
This function is part of the `orderless' completion style.

(fn STRING TABLE PRED POINT)") (autoload 'orderless-try-completion "orderless" "Complete STRING to unique matching entry in TABLE.
This uses `orderless-all-completions' to find matches for STRING
in TABLE among entries satisfying PRED.  If there is only one
match, it completes to that match.  If there are no matches, it
returns nil.  In any other case it \"completes\" STRING to
itself, without moving POINT.
This function is part of the `orderless' completion style.

(fn STRING TABLE PRED POINT)") (add-to-list 'completion-styles-alist '(orderless orderless-try-completion orderless-all-completions "Completion of multiple components, in any order.")) (autoload 'orderless-ivy-re-builder "orderless" "Convert STR into regexps for use with ivy.
This function is for integration of orderless with ivy, use it as
a value in `ivy-re-builders-alist'.

(fn STR)") (register-definition-prefixes "orderless" '("orderless-")) (autoload 'orderless-kwd-dispatch "orderless-kwd" "Match COMPONENT against the keywords in `orderless-kwd-alist'.

(fn COMPONENT INDEX TOTAL)") (register-definition-prefixes "orderless-kwd" '("orderless-kwd-")) (provide 'orderless-autoloads)) "marginalia" ((marginalia marginalia-autoloads) (defvar marginalia-mode nil "Non-nil if Marginalia mode is enabled.
See the `marginalia-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `marginalia-mode'.") (custom-autoload 'marginalia-mode "marginalia" nil) (autoload 'marginalia-mode "marginalia" "Annotate completion candidates with richer information.

This is a global minor mode.  If called interactively, toggle the
`Marginalia mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='marginalia-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (autoload 'marginalia-cycle "marginalia" "Cycle between annotators in `marginalia-annotator-registry'." t) (register-definition-prefixes "marginalia" '("marginalia-")) (provide 'marginalia-autoloads)) "consult" ((consult-autoloads consult-org consult-info consult-imenu consult-compile consult-flymake consult-xref consult-register consult-kmacro consult) (autoload 'consult-completion-in-region "consult" "Use minibuffer completion as the UI for `completion-at-point'.

The function is called with 4 arguments: START END COLLECTION
PREDICATE.  The arguments and expected return value are as
specified for `completion-in-region'.  Use this function as a
value for `completion-in-region-function'.

(fn START END COLLECTION &optional PREDICATE)") (autoload 'consult-outline "consult" "Jump to an outline heading, obtained by matching against `outline-regexp'.

This command supports narrowing to a heading level and candidate
preview.  The initial narrowing LEVEL can be given as prefix
argument.  The symbol at point is added to the future history.

(fn &optional LEVEL)" t) (autoload 'consult-mark "consult" "Jump to a marker in MARKERS list (defaults to buffer-local `mark-ring').

The command supports preview of the currently selected marker position.
The symbol at point is added to the future history.

(fn &optional MARKERS)" t) (autoload 'consult-global-mark "consult" "Jump to a marker in MARKERS list (defaults to `global-mark-ring').

The command supports preview of the currently selected marker position.
The symbol at point is added to the future history.

(fn &optional MARKERS)" t) (autoload 'consult-line "consult" "Search for a matching line.

Depending on the setting `consult-point-placement' the command
jumps to the beginning or the end of the first match on the line
or the line beginning.  The default candidate is the non-empty
line next to point.  This command obeys narrowing.  Optional
INITIAL input can be provided.  The search starting point is
changed if the START prefix argument is set.  The symbol at point
and the last `isearch-string' is added to the future history.

(fn &optional INITIAL START)" t) (autoload 'consult-line-multi "consult" "Search for a matching line in multiple buffers.

By default search across all project buffers.  If the prefix
argument QUERY is non-nil, all buffers are searched.  Optional
INITIAL input can be provided.  The symbol at point and the last
`isearch-string' is added to the future history.  In order to
search a subset of buffers, QUERY can be set to a plist according
to `consult--buffer-query'.

(fn QUERY &optional INITIAL)" t) (autoload 'consult-keep-lines "consult" "Select a subset of the lines in the current buffer with live preview.

The selected lines are kept and the other lines are deleted.  When called
interactively, the lines selected are those that match the minibuffer input.  In
order to match the inverse of the input, prefix the input with `! '.  When
called from Elisp, the filtering is performed by a FILTER function.  This
command obeys narrowing.

FILTER is the filter function.
INITIAL is the initial input.

(fn FILTER &optional INITIAL)" t) (autoload 'consult-focus-lines "consult" "Hide or show lines using overlays.

The selected lines are shown and the other lines hidden.  When called
interactively, the lines selected are those that match the minibuffer input.  In
order to match the inverse of the input, prefix the input with `! '.  With
optional prefix argument SHOW reveal the hidden lines.  Alternatively the
command can be restarted to reveal the lines.  When called from Elisp, the
filtering is performed by a FILTER function.  This command obeys narrowing.

FILTER is the filter function.
INITIAL is the initial input.

(fn FILTER &optional SHOW INITIAL)" t) (autoload 'consult-goto-line "consult" "Read line number and jump to the line with preview.

Enter either a line number to jump to the first column of the
given line or line:column in order to jump to a specific column.
Jump directly if a line number is given as prefix ARG.  The
command respects narrowing and the settings
`consult-goto-line-numbers' and `consult-line-numbers-widen'.

(fn &optional ARG)" t) (autoload 'consult-recent-file "consult" "Find recent file using `completing-read'." t) (autoload 'consult-mode-command "consult" "Run a command from any of the given MODES.

If no MODES are specified, use currently active major and minor modes.

(fn &rest MODES)" t) (autoload 'consult-yank-from-kill-ring "consult" "Select STRING from the kill ring and insert it.
With prefix ARG, put point at beginning, and mark at end, like `yank' does.

This command behaves like `yank-from-kill-ring' in Emacs 28, which also offers
a `completing-read' interface to the `kill-ring'.  Additionally the Consult
version supports preview of the selected string.

(fn STRING &optional ARG)" t) (autoload 'consult-yank-pop "consult" "If there is a recent yank act like `yank-pop'.

Otherwise select string from the kill ring and insert it.
See `yank-pop' for the meaning of ARG.

This command behaves like `yank-pop' in Emacs 28, which also offers a
`completing-read' interface to the `kill-ring'.  Additionally the Consult
version supports preview of the selected string.

(fn &optional ARG)" t) (autoload 'consult-yank-replace "consult" "Select STRING from the kill ring.

If there was no recent yank, insert the string.
Otherwise replace the just-yanked string with the selected string.

There exists no equivalent of this command in Emacs 28.

(fn STRING)" t) (autoload 'consult-bookmark "consult" "If bookmark NAME exists, open it, otherwise create a new bookmark with NAME.

The command supports preview of file bookmarks and narrowing.  See the
variable `consult-bookmark-narrow' for the narrowing configuration.

(fn NAME)" t) (autoload 'consult-complex-command "consult" "Select and evaluate command from the command history.

This command can act as a drop-in replacement for `repeat-complex-command'." t) (autoload 'consult-history "consult" "Insert string from HISTORY of current buffer.
In order to select from a specific HISTORY, pass the history
variable as argument.  INDEX is the name of the index variable to
update, if any.  BOL is the function which jumps to the beginning
of the prompt.  See also `cape-history' from the Cape package.

(fn &optional HISTORY INDEX BOL)" t) (autoload 'consult-isearch-history "consult" "Read a search string with completion from the Isearch history.

This replaces the current search string if Isearch is active, and
starts a new Isearch session otherwise." t) (autoload 'consult-minor-mode-menu "consult" "Enable or disable minor mode.

This is an alternative to `minor-mode-menu-from-indicator'." t) (autoload 'consult-theme "consult" "Disable current themes and enable THEME from `consult-themes'.

The command supports previewing the currently selected theme.

(fn THEME)" t) (autoload 'consult-buffer "consult" "Enhanced `switch-to-buffer' command with support for virtual buffers.

The command supports recent files, bookmarks, views and project files as
virtual buffers.  Buffers are previewed.  Narrowing to buffers (b), files (f),
bookmarks (m) and project files (p) is supported via the corresponding
keys.  In order to determine the project-specific files and buffers, the
`consult-project-function' is used.  The virtual buffer SOURCES
default to `consult-buffer-sources'.  See `consult--multi' for the
configuration of the virtual buffer sources.

(fn &optional SOURCES)" t) (autoload 'consult-project-buffer "consult" "Enhanced `project-switch-to-buffer' command with support for virtual buffers.
The command may prompt you for a project directory if it is invoked from
outside a project.  See `consult-buffer' for more details." t) (autoload 'consult-buffer-other-window "consult" "Variant of `consult-buffer', switching to a buffer in another window." t) (autoload 'consult-buffer-other-frame "consult" "Variant of `consult-buffer', switching to a buffer in another frame." t) (autoload 'consult-buffer-other-tab "consult" "Variant of `consult-buffer', switching to a buffer in another tab." t) (autoload 'consult-grep "consult" "Search with `grep' for files in DIR where the content matches a regexp.

The initial input is given by the INITIAL argument.  DIR can be
nil, a directory string or a list of file/directory paths.  If
`consult-grep' is called interactively with a prefix argument,
the user can specify the directories or files to search in.
Multiple directories must be separated by comma in the
minibuffer, since they are read via `completing-read-multiple'.
By default the project directory is used if
`consult-project-function' is defined and returns non-nil.
Otherwise the `default-directory' is searched.

The input string is split, the first part of the string (grep
input) is passed to the asynchronous grep process and the second
part of the string is passed to the completion-style filtering.

The input string is split at a punctuation character, which is
given as the first character of the input string.  The format is
similar to Perl-style regular expressions, e.g., /regexp/.
Furthermore command line options can be passed to grep, specified
behind --.  The overall prompt input has the form
`#async-input -- grep-opts#filter-string'.

Note that the grep input string is transformed from Emacs regular
expressions to Posix regular expressions.  Always enter Emacs
regular expressions at the prompt.  `consult-grep' behaves like
builtin Emacs search commands, e.g., Isearch, which take Emacs
regular expressions.  Furthermore the asynchronous input split
into words, each word must match separately and in any order.
See `consult--regexp-compiler' for the inner workings.  In order
to disable transformations of the grep input, adjust
`consult--regexp-compiler' accordingly.

Here we give a few example inputs:

#alpha beta         : Search for alpha and beta in any order.
#alpha.*beta        : Search for alpha before beta.
#\\(alpha\\|beta\\) : Search for alpha or beta (Note Emacs syntax!)
#word -- -C3        : Search for word, include 3 lines as context
#first#second       : Search for first, quick filter for second.

The symbol at point is added to the future history.

(fn &optional DIR INITIAL)" t) (autoload 'consult-git-grep "consult" "Search with `git grep' for files in DIR with INITIAL input.
See `consult-grep' for details.

(fn &optional DIR INITIAL)" t) (autoload 'consult-ripgrep "consult" "Search with `rg' for files in DIR with INITIAL input.
See `consult-grep' for details.

(fn &optional DIR INITIAL)" t) (autoload 'consult-find "consult" "Search for files with `find' in DIR.
The file names must match the input regexp.  INITIAL is the
initial minibuffer input.  See `consult-grep' for details
regarding the asynchronous search and the arguments.

(fn &optional DIR INITIAL)" t) (autoload 'consult-fd "consult" "Search for files with `fd' in DIR.
The file names must match the input regexp.  INITIAL is the
initial minibuffer input.  See `consult-grep' for details
regarding the asynchronous search and the arguments.

(fn &optional DIR INITIAL)" t) (autoload 'consult-locate "consult" "Search with `locate' for files which match input given INITIAL input.

The input is treated literally such that locate can take advantage of
the locate database index.  Regular expressions would often force a slow
linear search through the entire database.  The locate process is started
asynchronously, similar to `consult-grep'.  See `consult-grep' for more
details regarding the asynchronous search.

(fn &optional INITIAL)" t) (autoload 'consult-man "consult" "Search for man page given INITIAL input.

The input string is not preprocessed and passed literally to the
underlying man commands.  The man process is started asynchronously,
similar to `consult-grep'.  See `consult-grep' for more details regarding
the asynchronous search.

(fn &optional INITIAL)" t) (register-definition-prefixes "consult" '("consult-")) (autoload 'consult-compile-error "consult-compile" "Jump to a compilation error in the current buffer.

This command collects entries from compilation buffers and grep
buffers related to the current buffer.  The command supports
preview of the currently selected error." t) (register-definition-prefixes "consult-compile" '("consult-compile--")) (autoload 'consult-flymake "consult-flymake" "Jump to Flymake diagnostic.
When PROJECT is non-nil then prompt with diagnostics from all
buffers in the current project instead of just the current buffer.

(fn &optional PROJECT)" t) (register-definition-prefixes "consult-flymake" '("consult-flymake--")) (autoload 'consult-imenu "consult-imenu" "Select item from flattened `imenu' using `completing-read' with preview.

The command supports preview and narrowing.  See the variable
`consult-imenu-config', which configures the narrowing.
The symbol at point is added to the future history.

See also `consult-imenu-multi'." t) (autoload 'consult-imenu-multi "consult-imenu" "Select item from the imenus of all buffers from the same project.

In order to determine the buffers belonging to the same project, the
`consult-project-function' is used.  Only the buffers with the
same major mode as the current buffer are used.  See also
`consult-imenu' for more details.  In order to search a subset of buffers,
QUERY can be set to a plist according to `consult--buffer-query'.

(fn &optional QUERY)" t) (register-definition-prefixes "consult-imenu" '("consult-imenu-")) (autoload 'consult-info "consult-info" "Full text search through info MANUALS.

(fn &rest MANUALS)" t) (register-definition-prefixes "consult-info" '("consult-info--")) (autoload 'consult-kmacro "consult-kmacro" "Run a chosen keyboard macro.

With prefix ARG, run the macro that many times.
Macros containing mouse clicks are omitted.

(fn ARG)" t) (register-definition-prefixes "consult-kmacro" '("consult-kmacro--")) (autoload 'consult-org-heading "consult-org" "Jump to an Org heading.

MATCH and SCOPE are as in `org-map-entries' and determine which
entries are offered.  By default, all entries of the current
buffer are offered.

(fn &optional MATCH SCOPE)" t) (autoload 'consult-org-agenda "consult-org" "Jump to an Org agenda heading.

By default, all agenda entries are offered.  MATCH is as in
`org-map-entries' and can used to refine this.

(fn &optional MATCH)" t) (register-definition-prefixes "consult-org" '("consult-org--")) (autoload 'consult-register-window "consult-register" "Enhanced drop-in replacement for `register-preview'.

BUFFER is the window buffer.
SHOW-EMPTY must be t if the window should be shown for an empty register list.

(fn BUFFER &optional SHOW-EMPTY)") (autoload 'consult-register-format "consult-register" "Enhanced preview of register REG.
This function can be used as `register-preview-function'.
If COMPLETION is non-nil format the register for completion.

(fn REG &optional COMPLETION)") (autoload 'consult-register "consult-register" "Load register and either jump to location or insert the stored text.

This command is useful to search the register contents.  For quick access
to registers it is still recommended to use the register functions
`consult-register-load' and `consult-register-store' or the built-in
built-in register access functions.  The command supports narrowing, see
`consult-register--narrow'.  Marker positions are previewed.  See
`jump-to-register' and `insert-register' for the meaning of prefix ARG.

(fn &optional ARG)" t) (autoload 'consult-register-load "consult-register" "Do what I mean with a REG.

For a window configuration, restore it.  For a number or text, insert it.
For a location, jump to it.  See `jump-to-register' and `insert-register'
for the meaning of prefix ARG.

(fn REG &optional ARG)" t) (autoload 'consult-register-store "consult-register" "Store register dependent on current context, showing an action menu.

With an active region, store/append/prepend the contents, optionally
deleting the region when a prefix ARG is given.  With a numeric prefix
ARG, store or add the number.  Otherwise store point, frameset, window or
kmacro.

(fn ARG)" t) (register-definition-prefixes "consult-register" '("consult-register-")) (autoload 'consult-xref "consult-xref" "Show xrefs with preview in the minibuffer.

This function can be used for `xref-show-xrefs-function'.
See `xref-show-xrefs-function' for the description of the
FETCHER and ALIST arguments.

(fn FETCHER &optional ALIST)") (register-definition-prefixes "consult-xref" '("consult-xref--")) (provide 'consult-autoloads)) "git-link" ((git-link git-link-autoloads) (autoload 'git-link "git-link" "Create a URL representing the current buffer's location in its
GitHub/Bitbucket/GitLab/... repository at the current line number
or active region. The URL will be added to the kill ring.  If
`git-link-open-in-browser' is non-nil also call `browse-url'.

With a prefix argument of - generate a link without line number(s).
Also see `git-link-use-single-line-number'.

With a single prefix argument prompt for the remote's name.
Defaults to \"origin\".

With a double prefix argument invert the value of
`git-link-use-commit'.

(fn REMOTE START END)" t) (autoload 'git-link-commit "git-link" "Create a URL representing the commit for the hash under point
in the current buffer's GitHub/Bitbucket/GitLab/...
repository. The URL will be added to the kill ring.

With a prefix argument prompt for the remote's name.
Defaults to \"origin\".

(fn REMOTE)" t) (autoload 'git-link-homepage "git-link" "Create a URL representing the homepage of the current
buffer's GitHub/Bitbucket/GitLab/... repository. The
URL will be added to the kill ring. If 
`git-link-open-in-browser' is non-nil also call `browse-url'.

With a prefix argument prompt for the remote's name.
Defaults to \"origin\".

(fn REMOTE)" t) (register-definition-prefixes "git-link" '("git-link-")) (provide 'git-link-autoloads)) "git-gutter" ((git-gutter-autoloads git-gutter) (autoload 'git-gutter:linum-setup "git-gutter" "Setup for linum-mode.") (autoload 'git-gutter-mode "git-gutter" "Git-Gutter mode

This is a minor mode.  If called interactively, toggle the
`Git-Gutter mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `git-gutter-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (put 'global-git-gutter-mode 'globalized-minor-mode t) (defvar global-git-gutter-mode nil "Non-nil if Global Git-Gutter mode is enabled.
See the `global-git-gutter-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-git-gutter-mode'.") (custom-autoload 'global-git-gutter-mode "git-gutter" nil) (autoload 'global-git-gutter-mode "git-gutter" "Toggle Git-Gutter mode in all buffers.
With prefix ARG, enable Global Git-Gutter mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Git-Gutter mode is enabled in all buffers where `git-gutter--turn-on'
would do it.

See `git-gutter-mode' for more information on Git-Gutter mode.

(fn &optional ARG)" t) (autoload 'git-gutter "git-gutter" "Show diff information in gutter" t) (autoload 'git-gutter:toggle "git-gutter" "Toggle to show diff information." t) (register-definition-prefixes "git-gutter" '("git-gutter")) (provide 'git-gutter-autoloads)) "fringe-helper" ((fringe-helper-autoloads fringe-helper) (register-definition-prefixes "fringe-helper" '("fringe-")) (provide 'fringe-helper-autoloads)) "git-gutter-fringe" ((git-gutter-fringe git-gutter-fringe-autoloads) (register-definition-prefixes "git-gutter-fringe" '("git-gutter-fr")) (provide 'git-gutter-fringe-autoloads)) "exec-path-from-shell" ((exec-path-from-shell exec-path-from-shell-autoloads) (autoload 'exec-path-from-shell-copy-envs "exec-path-from-shell" "Set the environment variables with NAMES from the user's shell.

As a special case, if the variable is $PATH, then the variables
`exec-path' and `eshell-path-env' are also set appropriately.
The result is an alist, as described by
`exec-path-from-shell-getenvs'.

(fn NAMES)") (autoload 'exec-path-from-shell-copy-env "exec-path-from-shell" "Set the environment variable $NAME from the user's shell.

As a special case, if the variable is $PATH, then the variables
`exec-path' and `eshell-path-env' are also set appropriately.
Return the value of the environment variable.

(fn NAME)" t) (autoload 'exec-path-from-shell-initialize "exec-path-from-shell" "Initialize environment from the user's shell.

The values of all the environment variables named in
`exec-path-from-shell-variables' are set from the corresponding
values used in the user's shell." t) (register-definition-prefixes "exec-path-from-shell" '("exec-path-from-shell-")) (provide 'exec-path-from-shell-autoloads)) "no-littering" ((no-littering-autoloads no-littering) (autoload 'no-littering-expand-etc-file-name "no-littering" "Expand filename FILE relative to `no-littering-etc-directory'.

(fn FILE)") (autoload 'no-littering-expand-var-file-name "no-littering" "Expand filename FILE relative to `no-littering-var-directory'.

(fn FILE)") (register-definition-prefixes "no-littering" '("no-littering-")) (provide 'no-littering-autoloads)) "evil-nerd-commenter" ((evil-nerd-commenter-operator evil-nerd-commenter-sdk evil-nerd-commenter-autoloads evil-nerd-commenter) (autoload 'evilnc-comment-or-uncomment-region-internal "evil-nerd-commenter" "Comment or uncomment region from START to END.

(fn START END)") (autoload 'evilnc-comment-or-uncomment-region "evil-nerd-commenter" "Comment or uncomment region from START to END.

(fn START END)") (autoload 'evilnc-comment-or-uncomment-paragraphs "evil-nerd-commenter" "Comment or uncomment NUM paragraph(s).
A paragraph is a continuation non-empty lines.
Paragraphs are separated by empty lines.

(fn &optional NUM)" t) (autoload 'evilnc-comment-or-uncomment-to-the-line "evil-nerd-commenter" "Comment or uncomment from current line to LINE-NUM line.

(fn &optional LINE-NUM)" t) (autoload 'evilnc-quick-comment-or-uncomment-to-the-line "evil-nerd-commenter" "Comment/uncomment to line number by LAST-DIGITS.
For example, you can use either \\<M-53>\\[evilnc-quick-comment-or-uncomment-to-the-line] or \\<M-3>\\[evilnc-quick-comment-or-uncomment-to-the-line] to comment to the line 6453

(fn &optional LAST-DIGITS)" t) (autoload 'evilnc-toggle-invert-comment-line-by-line "evil-nerd-commenter" "Please note this command may NOT work on complex evil text objects." t) (autoload 'evilnc-toggle-comment-empty-lines "evil-nerd-commenter" "Toggle the flag which decide if empty line will be commented." t) (autoload 'evilnc-comment-or-uncomment-lines "evil-nerd-commenter" "Comment or uncomment NUM lines.  NUM could be negative.

Case 1: If no region selected, comment/uncomment on current line.
If NUM>1, comment/uncomment extra N-1 lines from next line.

Case 2: Selected region is expanded to make it contain whole lines.
Then we comment/uncomment the expanded region.  NUM is ignored.

Case 3: If a region inside of ONE line is selected,
we comment/uncomment that region.
CORRECT comment syntax will be used for C++/Java/Javascript.

(fn &optional NUM)" t) (autoload 'evilnc-copy-and-comment-lines "evil-nerd-commenter" "Copy&paste NUM lines and comment out original lines.
NUM could be negative.

Case 1: If no region selected, operate on current line.
if NUM>1, comment/uncomment extra N-1 lines from next line

Case 2: Selected region is expanded to make it contain whole lines.
Then we operate the expanded region.  NUM is ignored.

(fn &optional NUM)" t) (autoload 'evilnc-comment-and-kill-ring-save "evil-nerd-commenter" "Comment lines save origin lines into `kill-ring'.
NUM could be negative.

Case 1: If no region selected, operate on current line.
;; if NUM>1, comment/uncomment extra N-1 lines from next line

Case 2: Selected region is expanded to make it contain whole lines.
Then we operate the expanded region.  NUM is ignored.

(fn &optional NUM)" t) (autoload 'evilnc-copy-to-line "evil-nerd-commenter" "Copy from current line to LINENUM line.  For non-evil user only.

(fn &optional LINENUM)" t) (autoload 'evilnc-kill-to-line "evil-nerd-commenter" "Kill from the current line to the LINENUM line.  For non-evil user only.

(fn &optional LINENUM)" t) (autoload 'evilnc-version "evil-nerd-commenter" "The version number." t) (autoload 'evilnc-default-hotkeys "evil-nerd-commenter" "Setup the key bindings of evil-nerd-comment.
If NO-EVIL-KEYBINDINGS is t, we don't define keybindings in EVIL,
if NO-EMACS-KEYBINDINGS is t, we don't define keybindings in EMACS mode.

(fn &optional NO-EVIL-KEYBINDINGS NO-EMACS-KEYBINDINGS)" t) (autoload 'evilnc-imenu-create-index-function "evil-nerd-commenter" "Imenu function find comments.") (autoload 'evilnc-comment-or-uncomment-html-tag "evil-nerd-commenter" "Comment or uncomment html tag(s).
If no region is selected, current tag under focus is automatically selected.
In this case, only one tag is selected.
If users manually select region, the region could cross multiple sibling tags
and automatically expands to include complete tags.
Users can press \"v\" key in evil mode to select multiple tags.
This command is not dependent on any 3rd party package." t) (autoload 'evilnc-comment-or-uncomment-html-paragraphs "evil-nerd-commenter" "Comment or uncomment NUM paragraphs contain html tag.
A paragraph is a continuation non-empty lines.
Paragraphs are separated by empty lines.

(fn &optional NUM)" t) (register-definition-prefixes "evil-nerd-commenter" '("evilnc-")) (register-definition-prefixes "evil-nerd-commenter-operator" '("evilnc-")) (register-definition-prefixes "evil-nerd-commenter-sdk" '("evilnc-")) (provide 'evil-nerd-commenter-autoloads)) "perspective" ((perspective perspective-autoloads) (defvar persp-mode nil "Non-nil if Persp mode is enabled.
See the `persp-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `persp-mode'.") (custom-autoload 'persp-mode "perspective" nil) (autoload 'persp-mode "perspective" "Toggle perspective mode.

When active, keeps track of multiple 'perspectives',
named collections of buffers and window configurations.

This is a global minor mode.  If called interactively, toggle the
`Persp mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='persp-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (autoload 'persp-switch-to-buffer* "perspective" "Like `switch-to-buffer', restricted to the current perspective.
This respects ido-ignore-buffers, since we automatically add
buffer filtering to ido-mode already (see use of
PERSP-SET-IDO-BUFFERS).

(fn BUFFER-OR-NAME)" t) (autoload 'persp-kill-buffer* "perspective" "Like `kill-buffer', restricted to the current perspective.
This respects ido-ignore-buffers, since we automatically add
buffer filtering to ido-mode already (see use of
PERSP-SET-IDO-BUFFERS).

(fn BUFFER-OR-NAME)" t) (autoload 'persp-kill-other-buffers "perspective" "Kill all buffers in the current perspective other than the current one.
Also excludes the perspective's scratch buffer." t) (autoload 'persp-buffer-menu "perspective" "Like the default C-x C-b, but filters for the current perspective's buffers.

(fn ARG)" t) (autoload 'persp-list-buffers "perspective" "Like the default C-x C-b, but filters for the current perspective's buffers.

(fn ARG)" t) (autoload 'persp-bs-show "perspective" "Invoke BS-SHOW with a configuration enabled for Perspective.
With a prefix arg, show buffers in all perspectives.
This respects ido-ignore-buffers, since we automatically add
buffer filtering to ido-mode already (see use of
PERSP-SET-IDO-BUFFERS).

(fn ARG)" t) (autoload 'persp-ibuffer "perspective" "Invoke IBUFFER with a configuration enabled for Perspective.
With a prefix arg, show buffers in all perspectives.
This respects ido-ignore-buffers, since we automatically add
buffer filtering to ido-mode already (see use of
PERSP-SET-IDO-BUFFERS).

(fn ARG)" t) (autoload 'persp-ivy-switch-buffer "perspective" "A version of `ivy-switch-buffer' which respects perspectives.

(fn ARG)" t) (autoload 'persp-counsel-switch-buffer "perspective" "A version of `counsel-switch-buffer' which respects perspectives.

(fn ARG)" t) (autoload 'persp-state-save "perspective" "Save the current perspective state to FILE.

FILE defaults to the value of persp-state-default-file if it is
set.

Each perspective's buffer list and window layout will be saved.
Frames and their associated perspectives will also be saved,
but not the original frame sizes.

Buffers with * characters in their names, as well as buffers without
associated files will be ignored. If such buffers are currently
visible in a perspective as windows, they will be saved as
'*scratch* (persp)' buffers.

(fn &optional FILE INTERACTIVE?)" t) (autoload 'persp-state-load "perspective" "Restore the perspective state saved in FILE.

FILE defaults to the value of persp-state-default-file if it is
set.

Frames are restored, along with each frame's perspective list and merge list.
Each perspective's buffer list and window layout are also
restored.

(fn FILE)" t) (autoload 'persp-ibuffer-generate-filter-groups "perspective" "Create a set of ibuffer filter groups based on the persp name of buffers.") (autoload 'persp-ibuffer-set-filter-groups "perspective" "Set the current filter groups to filter by persp name." t) (register-definition-prefixes "perspective" '("check-persp" "make-persp" "persp" "quick-perspective-keys" "with-")) (provide 'perspective-autoloads)) "org-bullets" ((org-bullets org-bullets-autoloads) (autoload 'org-bullets-mode "org-bullets" "Use UTF8 bullets in Org mode headings.

This is a minor mode.  If called interactively, toggle the
`Org-Bullets mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `org-bullets-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "org-bullets" '("org-bullets-")) (provide 'org-bullets-autoloads)) "super-save" ((super-save-autoloads super-save) (defvar super-save-mode nil "Non-nil if super-save mode is enabled.
See the `super-save-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `super-save-mode'.") (custom-autoload 'super-save-mode "super-save" nil) (autoload 'super-save-mode "super-save" "A minor mode that saves your Emacs buffers when they lose focus.

This is a global minor mode.  If called interactively, toggle the
`super-save mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='super-save-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "super-save" '("super-save-")) (provide 'super-save-autoloads)) "corfu" ((corfu-info corfu-echo corfu-autoloads corfu-indexed corfu-popupinfo corfu-history corfu corfu-quick) (autoload 'corfu-mode "corfu" "COmpletion in Region FUnction.

This is a minor mode.  If called interactively, toggle the `Corfu
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `corfu-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (put 'global-corfu-mode 'globalized-minor-mode t) (defvar global-corfu-mode nil "Non-nil if Global Corfu mode is enabled.
See the `global-corfu-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-corfu-mode'.") (custom-autoload 'global-corfu-mode "corfu" nil) (autoload 'global-corfu-mode "corfu" "Toggle Corfu mode in all buffers.
With prefix ARG, enable Global Corfu mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Corfu mode is enabled in all buffers where `corfu--on' would do it.

See `corfu-mode' for more information on Corfu mode.

(fn &optional ARG)" t) (register-definition-prefixes "corfu" '("corfu-" "global-corfu-modes")) (defvar corfu-echo-mode nil "Non-nil if Corfu-Echo mode is enabled.
See the `corfu-echo-mode' command
for a description of this minor mode.") (custom-autoload 'corfu-echo-mode "corfu-echo" nil) (autoload 'corfu-echo-mode "corfu-echo" "Show candidate documentation in echo area.

This is a global minor mode.  If called interactively, toggle the
`Corfu-Echo mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='corfu-echo-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "corfu-echo" '("corfu-echo-")) (defvar corfu-history-mode nil "Non-nil if Corfu-History mode is enabled.
See the `corfu-history-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `corfu-history-mode'.") (custom-autoload 'corfu-history-mode "corfu-history" nil) (autoload 'corfu-history-mode "corfu-history" "Update Corfu history and sort completions by history.

This is a global minor mode.  If called interactively, toggle the
`Corfu-History mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='corfu-history-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "corfu-history" '("corfu-history")) (defvar corfu-indexed-mode nil "Non-nil if Corfu-Indexed mode is enabled.
See the `corfu-indexed-mode' command
for a description of this minor mode.") (custom-autoload 'corfu-indexed-mode "corfu-indexed" nil) (autoload 'corfu-indexed-mode "corfu-indexed" "Prefix candidates with indices.

This is a global minor mode.  If called interactively, toggle the
`Corfu-Indexed mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='corfu-indexed-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "corfu-indexed" '("corfu-indexed-")) (autoload 'corfu-info-documentation "corfu-info" "Show documentation of current candidate.
If called with a prefix ARG, the buffer is persistent.

(fn &optional ARG)" t) (autoload 'corfu-info-location "corfu-info" "Show location of current candidate.
If called with a prefix ARG, the buffer is persistent.

(fn &optional ARG)" t) (register-definition-prefixes "corfu-info" '("corfu-info--")) (defvar corfu-popupinfo-mode nil "Non-nil if Corfu-Popupinfo mode is enabled.
See the `corfu-popupinfo-mode' command
for a description of this minor mode.") (custom-autoload 'corfu-popupinfo-mode "corfu-popupinfo" nil) (autoload 'corfu-popupinfo-mode "corfu-popupinfo" "Corfu info popup minor mode.

This is a global minor mode.  If called interactively, toggle the
`Corfu-Popupinfo mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='corfu-popupinfo-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "corfu-popupinfo" '("corfu-popupinfo-")) (autoload 'corfu-quick-jump "corfu-quick" "Jump to candidate using quick keys." t) (autoload 'corfu-quick-insert "corfu-quick" "Insert candidate using quick keys." t) (autoload 'corfu-quick-complete "corfu-quick" "Complete candidate using quick keys." t) (register-definition-prefixes "corfu-quick" '("corfu-quick")) (provide 'corfu-autoloads)) "apheleia" ((apheleia apheleia-utils apheleia-formatters apheleia-log apheleia-rcs apheleia-autoloads apheleia-formatter-context apheleia-dp) (autoload 'apheleia-format-buffer "apheleia" "Run code formatter asynchronously on current buffer, preserving point.

FORMATTER is a symbol appearing as a key in
`apheleia-formatters', or a list of them to run multiple
formatters in a chain. If called interactively, run the currently
configured formatters (see `apheleia-formatter' and
`apheleia-mode-alist'), or prompt from `apheleia-formatters' if
there is none configured for the current buffer. With a prefix
argument, prompt always.

After the formatters finish running, the diff utility is invoked to
determine what changes it made. That diff is then used to apply the
formatter's changes to the current buffer without moving point or
changing the scroll position in any window displaying the buffer. If
the buffer has been modified since the formatter started running,
however, the operation is aborted.

If the formatter actually finishes running and the buffer is
successfully updated (even if the formatter has not made any
changes), SUCCESS-CALLBACK, if provided, is invoked with no
arguments.

If provided, CALLBACK is invoked unconditionally (unless there is
a synchronous nonlocal exit) with a plist. Callback function must
accept unknown keywords. At present only `:error' is included,
this is either an error or nil.

(fn FORMATTER &optional SUCCESS-CALLBACK &key CALLBACK)" t) (autoload 'apheleia-format-after-save "apheleia" "Run code formatter for current buffer if any configured, then save.") (define-minor-mode apheleia-mode "Minor mode for reformatting code on save without moving point.
It is customized by means of the variables `apheleia-mode-alist'
and `apheleia-formatters'." :lighter apheleia-mode-lighter (if apheleia-mode (add-hook 'after-save-hook #'apheleia-format-after-save nil 'local) (remove-hook 'after-save-hook #'apheleia-format-after-save 'local))) (defvar-local apheleia-inhibit nil "Do not enable `apheleia-mode' automatically if non-nil.
This is designed for use in .dir-locals.el.

See also `apheleia-inhibit-functions'.") (put 'apheleia-inhibit 'safe-local-variable #'booleanp) (defun apheleia-mode-maybe nil "Enable `apheleia-mode' if allowed by user configuration.
This checks `apheleia-inhibit-functions' and `apheleia-inhibit'
to see if it is allowed." (unless (or apheleia-inhibit (run-hook-with-args-until-success 'apheleia-inhibit-functions)) (apheleia-mode))) (define-globalized-minor-mode apheleia-global-mode apheleia-mode apheleia-mode-maybe :group 'apheleia) (put 'apheleia-mode 'safe-local-variable #'booleanp) (register-definition-prefixes "apheleia" '("apheleia-")) (register-definition-prefixes "apheleia-dp" '("apheleia--align-point")) (register-definition-prefixes "apheleia-formatter-context" '("apheleia-formatter--context")) (defvar-local apheleia-formatter nil "Name of formatter to use in current buffer, a symbol or nil.
If non-nil, then `apheleia-formatters' should have a matching
entry. This overrides `apheleia-mode-alist'.

The value can also be a list of symbols to apply multiple
formatters in sequence.") (register-definition-prefixes "apheleia-formatters" '("apheleia-")) (autoload 'apheleia-goto-error "apheleia-log" "Go to the most recently reported formatter error message." t) (register-definition-prefixes "apheleia-log" '("apheleia-")) (register-definition-prefixes "apheleia-rcs" '("apheleia-")) (register-definition-prefixes "apheleia-utils" '("apheleia-formatters-")) (provide 'apheleia-autoloads)) "go-mode" ((go-mode go-mode-autoloads) (autoload 'go-mode "go-mode" "Major mode for editing Go source text.

This mode provides (not just) basic editing capabilities for
working with Go code. It offers almost complete syntax
highlighting, indentation that is almost identical to gofmt and
proper parsing of the buffer content to allow features such as
navigation by function, manipulation of comments or detection of
strings.

In addition to these core features, it offers various features to
help with writing Go code. You can directly run buffer content
through gofmt, read godoc documentation from within Emacs, modify
and clean up the list of package imports or interact with the
Playground (uploading and downloading pastes).

The following extra functions are defined:

- `gofmt'
- `godoc' and `godoc-at-point'
- `go-import-add'
- `go-goto-arguments'
- `go-goto-docstring'
- `go-goto-function'
- `go-goto-function-name'
- `go-goto-imports'
- `go-goto-return-values'
- `go-goto-method-receiver'
- `go-play-buffer' and `go-play-region'
- `go-download-play'
- `godef-describe' and `godef-jump'
- `go-coverage'

If you want to automatically run `gofmt' before saving a file,
add the following hook to your Emacs configuration:

(add-hook 'before-save-hook #'gofmt-before-save)

If you want to use `godef-jump' instead of etags (or similar),
consider binding godef-jump to `M-.', which is the default key
for `find-tag':

(add-hook 'go-mode-hook (lambda ()
                          (local-set-key (kbd \"M-.\") #'godef-jump)))

Please note that godef is an external dependency. You can install
it with

go get github.com/rogpeppe/godef


If you're looking for even more integration with Go, namely
on-the-fly syntax checking, auto-completion and snippets, it is
recommended that you look at flycheck
(see URL `https://github.com/flycheck/flycheck') or flymake in combination
with goflymake (see URL `https://github.com/dougm/goflymake'), gocode
(see URL `https://github.com/nsf/gocode'), go-eldoc
(see URL `github.com/syohex/emacs-go-eldoc') and yasnippet-go
(see URL `https://github.com/dominikh/yasnippet-go')

(fn)" t) (add-to-list 'auto-mode-alist (cons "\\.go\\'" 'go-mode)) (autoload 'gofmt-before-save "go-mode" "Add this to .emacs to run gofmt on the current buffer when saving:
(add-hook 'before-save-hook 'gofmt-before-save).

Note that this will cause ‘go-mode’ to get loaded the first time
you save any file, kind of defeating the point of autoloading." t) (autoload 'godoc "go-mode" "Show Go documentation for QUERY, much like \\<go-mode-map>\\[man].

(fn QUERY)" t) (autoload 'go-download-play "go-mode" "Download a paste from the playground and insert it in a Go buffer.
Tries to look for a URL at point.

(fn URL)" t) (autoload 'go-dot-mod-mode "go-mode" "A major mode for editing go.mod files.

(fn)" t) (add-to-list 'auto-mode-alist '("go\\.mod\\'" . go-dot-mod-mode)) (autoload 'go-dot-work-mode "go-mode" "A major mode for editor go.work files.

(fn)" t) (add-to-list 'auto-mode-alist '("go\\.work\\'" . go-dot-work-mode)) (register-definition-prefixes "go-mode" '("go-" "god" "gofmt")) (provide 'go-mode-autoloads)) "hcl-mode" ((hcl-mode-autoloads hcl-mode) (autoload 'hcl-mode "hcl-mode" "Major mode for editing hcl configuration file

(fn)" t) (add-to-list 'auto-mode-alist '("\\.hcl\\'" . hcl-mode)) (add-to-list 'auto-mode-alist '("\\.nomad\\'" . hcl-mode)) (register-definition-prefixes "hcl-mode" '("hcl-")) (provide 'hcl-mode-autoloads)) "terraform-mode" ((terraform-mode terraform-mode-autoloads) (autoload 'terraform-mode "terraform-mode" "Major mode for editing terraform configuration file

(fn)" t) (add-to-list 'auto-mode-alist '("\\.tf\\(vars\\)?\\'" . terraform-mode)) (register-definition-prefixes "terraform-mode" '("terraform-")) (provide 'terraform-mode-autoloads)) "eldoc" ((eldoc-autoloads eldoc-pkg eldoc) (defvar eldoc-minor-mode-string (purecopy " ElDoc") "String to display in mode line when ElDoc Mode is enabled; nil for none.") (custom-autoload 'eldoc-minor-mode-string "eldoc" t) (autoload 'eldoc-mode "eldoc" "Toggle echo area display of Lisp objects at point (ElDoc mode).

ElDoc mode is a buffer-local minor mode.  When enabled, the echo
area displays information about a function or variable in the
text where point is.  If point is on a documented variable, it
displays the first line of that variable's doc string.  Otherwise
it displays the argument list of the function called in the
expression point is on.

This is a minor mode.  If called interactively, toggle the `Eldoc
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `eldoc-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (put 'global-eldoc-mode 'globalized-minor-mode t) (defcustom global-eldoc-mode t "Non-nil if Global Eldoc mode is enabled.
See the `global-eldoc-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-eldoc-mode'." :set #'custom-set-minor-mode :initialize 'custom-initialize-delay :type 'boolean) (custom-autoload 'global-eldoc-mode "eldoc" nil) (autoload 'global-eldoc-mode "eldoc" "Toggle Eldoc mode in all buffers.
With prefix ARG, enable Global Eldoc mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Eldoc mode is enabled in all buffers where `turn-on-eldoc-mode' would
do it.

See `eldoc-mode' for more information on Eldoc mode.

(fn &optional ARG)" t) (autoload 'turn-on-eldoc-mode "eldoc" "Turn on `eldoc-mode' if the buffer has ElDoc support enabled.
See `eldoc-documentation-strategy' for more detail.") (register-definition-prefixes "eldoc" '("eldoc")) (provide 'eldoc-autoloads)) "external-completion" ((external-completion-pkg external-completion external-completion-autoloads) (register-definition-prefixes "external-completion" '("external-completion-")) (provide 'external-completion-autoloads)) "xref" ((xref-pkg xref xref-autoloads) (autoload 'xref-find-backend "xref") (define-obsolete-function-alias 'xref-pop-marker-stack #'xref-go-back "29.1") (autoload 'xref-go-back "xref" "Go back to the previous position in xref history.
To undo, use \\[xref-go-forward]." t) (autoload 'xref-go-forward "xref" "Go to the point where a previous \\[xref-go-back] was invoked." t) (autoload 'xref-marker-stack-empty-p "xref" "Whether the xref back-history is empty.") (autoload 'xref-forward-history-empty-p "xref" "Whether the xref forward-history is empty.") (autoload 'xref-show-xrefs "xref" "Display some Xref values produced by FETCHER using DISPLAY-ACTION.
The meanings of both arguments are the same as documented in
`xref-show-xrefs-function'.

(fn FETCHER DISPLAY-ACTION)") (autoload 'xref-find-definitions "xref" "Find the definition of the identifier at point.
With prefix argument or when there's no identifier at point,
prompt for it.

If sufficient information is available to determine a unique
definition for IDENTIFIER, display it in the selected window.
Otherwise, display the list of the possible definitions in a
buffer where the user can select from the list.

Use \\[xref-go-back] to return back to where you invoked this command.

(fn IDENTIFIER)" t) (autoload 'xref-find-definitions-other-window "xref" "Like `xref-find-definitions' but switch to the other window.

(fn IDENTIFIER)" t) (autoload 'xref-find-definitions-other-frame "xref" "Like `xref-find-definitions' but switch to the other frame.

(fn IDENTIFIER)" t) (autoload 'xref-find-references "xref" "Find references to the identifier at point.
This command might prompt for the identifier as needed, perhaps
offering the symbol at point as the default.
With prefix argument, or if `xref-prompt-for-identifier' is t,
always prompt for the identifier.  If `xref-prompt-for-identifier'
is nil, prompt only if there's no usable symbol at point.

(fn IDENTIFIER)" t) (autoload 'xref-find-definitions-at-mouse "xref" "Find the definition of identifier at or around mouse click.
This command is intended to be bound to a mouse event.

(fn EVENT)" t) (autoload 'xref-find-references-at-mouse "xref" "Find references to the identifier at or around mouse click.
This command is intended to be bound to a mouse event.

(fn EVENT)" t) (autoload 'xref-find-apropos "xref" "Find all meaningful symbols that match PATTERN.
The argument has the same meaning as in `apropos'.
See `tags-apropos-additional-actions' for how to augment the
output of this command when the backend is etags.

(fn PATTERN)" t) (define-key esc-map "." #'xref-find-definitions) (define-key esc-map "," #'xref-go-back) (define-key esc-map [67108908] #'xref-go-forward) (define-key esc-map "?" #'xref-find-references) (define-key esc-map [67108910] #'xref-find-apropos) (define-key ctl-x-4-map "." #'xref-find-definitions-other-window) (define-key ctl-x-5-map "." #'xref-find-definitions-other-frame) (autoload 'xref-references-in-directory "xref" "Find all references to SYMBOL in directory DIR.
Return a list of xref values.

This function uses the Semantic Symbol Reference API, see
`semantic-symref-tool-alist' for details on which tools are used,
and when.

(fn SYMBOL DIR)") (autoload 'xref-matches-in-directory "xref" "Find all matches for REGEXP in directory DIR.
Return a list of xref values.
Only files matching some of FILES and none of IGNORES are searched.
FILES is a string with glob patterns separated by spaces.
IGNORES is a list of glob patterns for files to ignore.

(fn REGEXP FILES DIR IGNORES)") (autoload 'xref-matches-in-files "xref" "Find all matches for REGEXP in FILES.
Return a list of xref values.
FILES must be a list of absolute file names.

See `xref-search-program' and `xref-search-program-alist' for how
to control which program to use when looking for matches.

(fn REGEXP FILES)") (register-definition-prefixes "xref" '("xref-")) (provide 'xref-autoloads)) "project" ((project-autoloads project project-pkg) (autoload 'project-current "project" "Return the project instance in DIRECTORY, defaulting to `default-directory'.

When no project is found in that directory, the result depends on
the value of MAYBE-PROMPT: if it is nil or omitted, return nil,
else prompt the user for the project to use.  To prompt for a
project, call the function specified by `project-prompter', which
returns the directory in which to look for the project.  If no
project is found in that directory, return a \"transient\"
project instance.

The \"transient\" project instance is a special kind of value
which denotes a project rooted in that directory and includes all
the files under the directory except for those that match entries
in `vc-directory-exclusion-list' or `grep-find-ignored-files'.

See the doc string of `project-find-functions' for the general form
of the project instance object.

(fn &optional MAYBE-PROMPT DIRECTORY)") (put 'project-vc-ignores 'safe-local-variable (lambda (val) (and (listp val) (not (memq nil (mapcar #'stringp val)))))) (put 'project-vc-merge-submodules 'safe-local-variable #'booleanp) (put 'project-vc-include-untracked 'safe-local-variable #'booleanp) (put 'project-vc-name 'safe-local-variable #'stringp) (put 'project-vc-extra-root-markers 'safe-local-variable (lambda (val) (and (listp val) (not (memq nil (mapcar #'stringp val)))))) (defvar project-prefix-map (let ((map (make-sparse-keymap))) (define-key map "!" 'project-shell-command) (define-key map "&" 'project-async-shell-command) (define-key map "f" 'project-find-file) (define-key map "F" 'project-or-external-find-file) (define-key map "b" 'project-switch-to-buffer) (define-key map "s" 'project-shell) (define-key map "d" 'project-find-dir) (define-key map "D" 'project-dired) (define-key map "v" 'project-vc-dir) (define-key map "c" 'project-compile) (define-key map "e" 'project-eshell) (define-key map "k" 'project-kill-buffers) (define-key map "p" 'project-switch-project) (define-key map "g" 'project-find-regexp) (define-key map "G" 'project-or-external-find-regexp) (define-key map "r" 'project-query-replace-regexp) (define-key map "x" 'project-execute-extended-command) (define-key map "o" 'project-any-command) (define-key map "" 'project-list-buffers) map) "Keymap for project commands.") (define-key ctl-x-map "p" project-prefix-map) (autoload 'project-other-window-command "project" "Run project command, displaying resultant buffer in another window.

The following commands are available:

\\{project-prefix-map}
\\{project-other-window-map}" t) (define-key ctl-x-4-map "p" #'project-other-window-command) (autoload 'project-other-frame-command "project" "Run project command, displaying resultant buffer in another frame.

The following commands are available:

\\{project-prefix-map}
\\{project-other-frame-map}" t) (define-key ctl-x-5-map "p" #'project-other-frame-command) (autoload 'project-other-tab-command "project" "Run project command, displaying resultant buffer in a new tab.

The following commands are available:

\\{project-prefix-map}" t) (when (bound-and-true-p tab-prefix-map) (define-key tab-prefix-map "p" #'project-other-tab-command)) (autoload 'project-find-regexp "project" "Find all matches for REGEXP in the current project's roots.
With \\[universal-argument] prefix, you can specify the directory
to search in, and the file name pattern to search for.  The
pattern may use abbreviations defined in `grep-files-aliases',
e.g. entering `ch' is equivalent to `*.[ch]'.  As whitespace
triggers completion when entering a pattern, including it
requires quoting, e.g. `\\[quoted-insert]<space>'.

(fn REGEXP)" t) (autoload 'project-or-external-find-regexp "project" "Find all matches for REGEXP in the project roots or external roots.

(fn REGEXP)" t) (autoload 'project-find-file "project" "Visit a file (with completion) in the current project.

The filename at point (determined by `thing-at-point'), if any,
is available as part of \"future history\".  If none, the current
buffer's file name is used.

If INCLUDE-ALL is non-nil, or with prefix argument when called
interactively, include all files under the project root, except
for VCS directories listed in `vc-directory-exclusion-list'.

(fn &optional INCLUDE-ALL)" t) (autoload 'project-or-external-find-file "project" "Visit a file (with completion) in the current project or external roots.

The filename at point (determined by `thing-at-point'), if any,
is available as part of \"future history\".  If none, the current
buffer's file name is used.

If INCLUDE-ALL is non-nil, or with prefix argument when called
interactively, include all files under the project root, except
for VCS directories listed in `vc-directory-exclusion-list'.

(fn &optional INCLUDE-ALL)" t) (autoload 'project-find-dir "project" "Start Dired in a directory inside the current project.

The current buffer's `default-directory' is available as part of
\"future history\"." t) (autoload 'project-dired "project" "Start Dired in the current project's root." t) (autoload 'project-vc-dir "project" "Run VC-Dir in the current project's root." t) (autoload 'project-shell "project" "Start an inferior shell in the current project's root directory.
If a buffer already exists for running a shell in the project's root,
switch to it.  Otherwise, create a new shell buffer.
With \\[universal-argument] prefix arg, create a new inferior shell buffer even
if one already exists." t) (autoload 'project-eshell "project" "Start Eshell in the current project's root directory.
If a buffer already exists for running Eshell in the project's root,
switch to it.  Otherwise, create a new Eshell buffer.
With \\[universal-argument] prefix arg, create a new Eshell buffer even
if one already exists." t) (autoload 'project-async-shell-command "project" "Run `async-shell-command' in the current project's root directory." t) (function-put 'project-async-shell-command 'interactive-only 'async-shell-command) (autoload 'project-shell-command "project" "Run `shell-command' in the current project's root directory." t) (function-put 'project-shell-command 'interactive-only 'shell-command) (autoload 'project-search "project" "Search for REGEXP in all the files of the project.
Stops when a match is found.
To continue searching for the next match, use the
command \\[fileloop-continue].

(fn REGEXP)" t) (autoload 'project-query-replace-regexp "project" "Query-replace REGEXP in all the files of the project.
Stops when a match is found and prompts for whether to replace it.
At that prompt, the user must type a character saying what to do
with the match.  Type SPC or `y' to replace the match,
DEL or `n' to skip and go to the next match.  For more directions,
type \\[help-command] at that time.
If you exit the `query-replace', you can later continue the
`query-replace' loop using the command \\[fileloop-continue].

(fn FROM TO)" t) (autoload 'project-compile "project" "Run `compile' in the project root." t) (function-put 'project-compile 'interactive-only 'compile) (autoload 'project-switch-to-buffer "project" "Display buffer BUFFER-OR-NAME in the selected window.
When called interactively, prompts for a buffer belonging to the
current project.  Two buffers belong to the same project if their
project instances, as reported by `project-current' in each
buffer, are identical.

(fn BUFFER-OR-NAME)" t) (autoload 'project-display-buffer "project" "Display BUFFER-OR-NAME in some window, without selecting it.
When called interactively, prompts for a buffer belonging to the
current project.  Two buffers belong to the same project if their
project instances, as reported by `project-current' in each
buffer, are identical.

This function uses `display-buffer' as a subroutine, which see
for how it is determined where the buffer will be displayed.

(fn BUFFER-OR-NAME)" t) (autoload 'project-display-buffer-other-frame "project" "Display BUFFER-OR-NAME preferably in another frame.
When called interactively, prompts for a buffer belonging to the
current project.  Two buffers belong to the same project if their
project instances, as reported by `project-current' in each
buffer, are identical.

This function uses `display-buffer-other-frame' as a subroutine,
which see for how it is determined where the buffer will be
displayed.

(fn BUFFER-OR-NAME)" t) (autoload 'project-list-buffers "project" "Display a list of project buffers.
The list is displayed in a buffer named \"*Buffer List*\".

By default, all project buffers are listed except those whose names
start with a space (which are for internal use).  With prefix argument
ARG, show only buffers that are visiting files.

(fn &optional ARG)" t) (put 'project-kill-buffers-display-buffer-list 'safe-local-variable #'booleanp) (autoload 'project-kill-buffers "project" "Kill the buffers belonging to the current project.
Two buffers belong to the same project if their project
instances, as reported by `project-current' in each buffer, are
identical.  Only the buffers that match a condition in
`project-kill-buffer-conditions' will be killed.  If NO-CONFIRM
is non-nil, the command will not ask the user for confirmation.
NO-CONFIRM is always nil when the command is invoked
interactively.

Also see the `project-kill-buffers-display-buffer-list' variable.

(fn &optional NO-CONFIRM)" t) (autoload 'project-remember-project "project" "Add project PR to the front of the project list.
Save the result in `project-list-file' if the list of projects
has changed, and NO-WRITE is nil.

(fn PR &optional NO-WRITE)") (autoload 'project-forget-project "project" "Remove directory PROJECT-ROOT from the project list.
PROJECT-ROOT is the root directory of a known project listed in
the project list.

(fn PROJECT-ROOT)" t) (autoload 'project-known-project-roots "project" "Return the list of root directories of all known projects.") (autoload 'project-execute-extended-command "project" "Execute an extended command in project root." t) (function-put 'project-execute-extended-command 'interactive-only 'command-execute) (autoload 'project-any-command "project" "Run the next command in the current project.

If the command name starts with `project-', or its symbol has
property `project-aware', it gets passed the project to use
with the variable `project-current-directory-override'.
Otherwise, `default-directory' is temporarily set to the current
project's root.

If OVERRIDING-MAP is non-nil, it will be used as
`overriding-terminal-local-map' to provide shorter bindings
from that map which will take priority over the global ones.

(fn &optional OVERRIDING-MAP PROMPT-FORMAT)" t) (autoload 'project-prefix-or-any-command "project" "Run the next command in the current project.
Works like `project-any-command', but also mixes in the shorter
bindings from `project-prefix-map'." t) (autoload 'project-switch-project "project" "\"Switch\" to another project by running an Emacs command.
The available commands are presented as a dispatch menu
made from `project-switch-commands'.

When called in a program, it will use the project corresponding
to directory DIR.

(fn DIR)" t) (autoload 'project-uniquify-dirname-transform "project" "Uniquify name of directory DIRNAME using `project-name', if in a project.

If you set `uniquify-dirname-transform' to this function,
slash-separated components from `project-name' will be appended to
the buffer's directory name when buffers from two different projects
would otherwise have the same name.

(fn DIRNAME)") (defvar project-mode-line nil "Whether to show current project name and Project menu on the mode line.
This feature requires the presence of the following item in
`mode-line-format': `(project-mode-line project-mode-line-format)'; it
is part of the default mode line beginning with Emacs 30.") (custom-autoload 'project-mode-line "project" t) (register-definition-prefixes "project" '("project-")) (provide 'project-autoloads)) "flymake" ((flymake flymake-autoloads flymake-pkg) (autoload 'flymake-log "flymake" "Log, at level LEVEL, the message MSG formatted with ARGS.
LEVEL is passed to `display-warning', which is used to display
the warning.  If this form is included in a file,
the generated warning contains an indication of the file that
generated it.

(fn LEVEL MSG &rest ARGS)" nil t) (autoload 'flymake-make-diagnostic "flymake" "Make a Flymake diagnostic for LOCUS's region from BEG to END.
LOCUS is a buffer object or a string designating a file name.

TYPE is a diagnostic symbol and TEXT is string describing the
problem detected in this region.  DATA is any object that the
caller wishes to attach to the created diagnostic for later
retrieval with `flymake-diagnostic-data'.

If LOCUS is a buffer BEG and END should be buffer positions
inside it.  If LOCUS designates a file, BEG and END should be a
cons (LINE . COL) indicating a file position.  In this second
case, END may be omitted in which case the region is computed
using `flymake-diag-region' if the diagnostic is appended to an
actual buffer.

OVERLAY-PROPERTIES is an alist of properties attached to the
created diagnostic, overriding the default properties and any
properties listed in the `flymake-overlay-control' property of
the diagnostic's type symbol.

(fn LOCUS BEG END TYPE TEXT &optional DATA OVERLAY-PROPERTIES)") (autoload 'flymake-diagnostics "flymake" "Get Flymake diagnostics in region determined by BEG and END.

If neither BEG or END is supplied, use whole accessible buffer,
otherwise if BEG is non-nil and END is nil, consider only
diagnostics at BEG.

(fn &optional BEG END)") (autoload 'flymake-diag-region "flymake" "Compute BUFFER's region (BEG . END) corresponding to LINE and COL.
If COL is nil, return a region just for LINE.  Return nil if the
region is invalid.  This function saves match data.

(fn BUFFER LINE &optional COL)") (autoload 'flymake-mode "flymake" "Toggle Flymake mode on or off.

Flymake is an Emacs minor mode for on-the-fly syntax checking.
Flymake collects diagnostic information from multiple sources,
called backends, and visually annotates the buffer with the
results.

Flymake performs these checks while the user is editing.
The customization variables `flymake-start-on-flymake-mode',
`flymake-no-changes-timeout' determine the exact circumstances
whereupon Flymake decides to initiate a check of the buffer.

The commands `flymake-goto-next-error' and
`flymake-goto-prev-error' can be used to navigate among Flymake
diagnostics annotated in the buffer.

By default, `flymake-mode' doesn't override the \\[next-error] command, but
if you're using Flymake a lot (and don't use the regular compilation
mechanisms that often), it can be useful to put something like
the following in your init file:

  (setq next-error-function \\='flymake-goto-next-error)

The visual appearance of each type of diagnostic can be changed
by setting properties `flymake-overlay-control', `flymake-bitmap'
and `flymake-severity' on the symbols of diagnostic types (like
`:error', `:warning' and `:note').

Activation or deactivation of backends used by Flymake in each
buffer happens via the special hook
`flymake-diagnostic-functions'.

Some backends may take longer than others to respond or complete,
and some may decide to disable themselves if they are not
suitable for the current buffer.  The commands
`flymake-running-backends', `flymake-disabled-backends' and
`flymake-reporting-backends' summarize the situation, as does the
special *Flymake log* buffer.

This is a minor mode.  If called interactively, toggle the
`Flymake mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `flymake-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (autoload 'flymake-mode-on "flymake" "Turn Flymake mode on.") (autoload 'flymake-mode-off "flymake" "Turn Flymake mode off.") (register-definition-prefixes "flymake" '("flymake-")) (provide 'flymake-autoloads)) "jsonrpc" ((jsonrpc jsonrpc-autoloads jsonrpc-pkg) (register-definition-prefixes "jsonrpc" '("jsonrpc-")) (provide 'jsonrpc-autoloads)) "track-changes" ((track-changes-pkg track-changes-autoloads track-changes) (register-definition-prefixes "track-changes" '("track-changes-" "with--track-changes")) (provide 'track-changes-autoloads)) "eglot" ((eglot-autoloads eglot-pkg eglot) (define-obsolete-function-alias 'eglot-update #'eglot-upgrade-eglot "29.1") (autoload 'eglot "eglot" "Start LSP server for PROJECT's buffers under MANAGED-MAJOR-MODES.

This starts a Language Server Protocol (LSP) server suitable for
the buffers of PROJECT whose `major-mode' is among
MANAGED-MAJOR-MODES.  CLASS is the class of the LSP server to
start and CONTACT specifies how to connect to the server.

Interactively, the command attempts to guess MANAGED-MAJOR-MODES,
CLASS, CONTACT, and LANGUAGE-IDS from `eglot-server-programs',
according to the current buffer's `major-mode'.  PROJECT is
guessed from `project-find-functions'.  The search for active
projects in this context binds `eglot-lsp-context' (which see).

If it can't guess, it prompts the user for the mode and the
server.  With a single \\[universal-argument] prefix arg, it
always prompts for COMMAND.  With two \\[universal-argument], it
also always prompts for MANAGED-MAJOR-MODE.

The LSP server of CLASS is started (or contacted) via CONTACT.
If this operation is successful, current *and future* file
buffers of MANAGED-MAJOR-MODE inside PROJECT become \"managed\"
by the LSP server, meaning the information about their contents is
exchanged periodically with the server to provide enhanced
code-analysis via `xref-find-definitions', `flymake-mode',
`eldoc-mode', and `completion-at-point', among others.

PROJECT is a project object as returned by `project-current'.

CLASS is a subclass of `eglot-lsp-server'.

CONTACT specifies how to contact the server.  It is a
keyword-value plist used to initialize CLASS or a plain list as
described in `eglot-server-programs', which see.

LANGUAGE-IDS is a list of language ID string to send to the
server for each element in MANAGED-MAJOR-MODES.

INTERACTIVE is ignored and provided for backward compatibility.

(fn MANAGED-MAJOR-MODES PROJECT CLASS CONTACT LANGUAGE-IDS &optional INTERACTIVE)" t) (autoload 'eglot-ensure "eglot" "Start Eglot session for current buffer if there isn't one.

Only use this function (in major mode hooks, etc) if you are
confident that Eglot can be started safely and efficiently for
*every* buffer visited where these hooks may execute.

Since it is difficult to establish this confidence fully, it's
often wise to use the interactive command `eglot' instead.  This
command only needs to be invoked once per project, as all other
files of a given major mode visited within the same project will
automatically become managed with no further user intervention
needed.") (autoload 'eglot-upgrade-eglot "eglot" "Update Eglot to latest version.

(fn &rest _)" t) (put 'eglot-workspace-configuration 'safe-local-variable #'listp) (put 'eglot--debbugs-or-github-bug-uri 'bug-reference-url-format t) (defun eglot--debbugs-or-github-bug-uri nil (format (if (string= (match-string 2) "github") "https://github.com/joaotavora/eglot/issues/%s" "https://debbugs.gnu.org/%s") (match-string 3))) (register-definition-prefixes "eglot" '("eglot-")) (provide 'eglot-autoloads)) "svg-lib" ((svg-lib-autoloads svg-lib svg-lib-demo svg-lib-pkg) (register-definition-prefixes "svg-lib" '("svg-lib-")) (provide 'svg-lib-autoloads)) "kind-icon" ((kind-icon-autoloads kind-icon-pkg kind-icon) (autoload 'kind-icon-margin-formatter "kind-icon" "Return a margin-formatter function which produces kind icons.
METADATA is the completion metadata supplied by the caller (see
info node `(elisp)Programmed Completion').  To use, add this
function to the relevant margin-formatters list.

(fn METADATA)") (autoload 'kind-icon-enhance-completion "kind-icon" "A wrapper for `completion-in-region-functions'.
This wrapper sets a custom `affixation-function' on
COMPLETION-FUNCTION, which places an icon in the prefix slot.  Use
it like:

  (setq completion-in-region-function
     (kind-icon-enhance-completion
       completion-in-region-function))

(fn COMPLETION-FUNCTION)") (register-definition-prefixes "kind-icon" '("kind-icon-")) (provide 'kind-icon-autoloads)) "cape" ((cape cape-keyword cape-autoloads cape-char) (autoload 'cape-history "cape" "Complete from Eshell, Comint or minibuffer history.
See also `consult-history' for a more flexible variant based on
`completing-read'.  If INTERACTIVE is nil the function acts like a Capf.

(fn &optional INTERACTIVE)" t) (autoload 'cape-file "cape" "Complete file name at point.
See the user option `cape-file-directory-must-exist'.
If INTERACTIVE is nil the function acts like a Capf.

(fn &optional INTERACTIVE)" t) (autoload 'cape-elisp-symbol "cape" "Complete Elisp symbol at point.
If INTERACTIVE is nil the function acts like a Capf.

(fn &optional INTERACTIVE)" t) (autoload 'cape-elisp-block "cape" "Complete Elisp in Org or Markdown code block.
This Capf is particularly useful for literate Emacs configurations.
If INTERACTIVE is nil the function acts like a Capf.

(fn &optional INTERACTIVE)" t) (autoload 'cape-dabbrev "cape" "Complete with Dabbrev at point.

If INTERACTIVE is nil the function acts like a Capf.  In case you
observe a performance issue with auto-completion and `cape-dabbrev'
it is strongly recommended to disable scanning in other buffers.
See the user options `cape-dabbrev-min-length' and
`cape-dabbrev-check-other-buffers'.

(fn &optional INTERACTIVE)" t) (autoload 'cape-dict "cape" "Complete word from dictionary at point.
This completion function works best if the dictionary is sorted
by frequency.  See the custom option `cape-dict-file'.  If
INTERACTIVE is nil the function acts like a Capf.

(fn &optional INTERACTIVE)" t) (autoload 'cape-abbrev "cape" "Complete abbreviation at point.
If INTERACTIVE is nil the function acts like a Capf.

(fn &optional INTERACTIVE)" t) (autoload 'cape-line "cape" "Complete current line from other lines.
The buffers returned by `cape-line-buffer-function' are scanned for lines.
If INTERACTIVE is nil the function acts like a Capf.

(fn &optional INTERACTIVE)" t) (autoload 'cape-company-to-capf "cape" "Convert Company BACKEND function to Capf.
VALID is a function taking the old and new input string.  It
should return nil if the cached candidates became invalid.  The
default value for VALID is `string-prefix-p' such that the
candidates are only fetched again if the input prefix
changed.  The function `cape-company-to-capf' is experimental.

(fn BACKEND &optional VALID)") (autoload 'cape-interactive "cape" "Complete interactively with the given CAPFS.

(fn &rest CAPFS)") (autoload 'cape-capf-interactive "cape" "Create interactive completion function from CAPF.

(fn CAPF)") (autoload 'cape-wrap-super "cape" "Call CAPFS and return merged completion result.
The CAPFS list can contain the keyword `:with' to mark the Capfs
afterwards as auxiliary One of the non-auxiliary Capfs before
`:with' must return non-nil for the super Capf to set in and
return a non-nil result.  Such behavior is useful when listing
multiple super Capfs in the `completion-at-point-functions':

  (setq completion-at-point-functions
        (list (cape-capf-super \\='eglot-completion-at-point
                               :with \\='tempel-complete)
              (cape-capf-super \\='cape-dabbrev
                               :with \\='tempel-complete)))

The functions `cape-wrap-super' and `cape-capf-super' are
experimental.

(fn &rest CAPFS)") (autoload 'cape-wrap-debug "cape" "Call CAPF and return a completion table which prints trace messages.
If CAPF is an anonymous lambda, pass the Capf NAME explicitly for
meaningful debugging output.

(fn CAPF &optional NAME)") (autoload 'cape-wrap-buster "cape" "Call CAPF and return a completion table with cache busting.
This function can be used as an advice around an existing Capf.
The cache is busted when the input changes.  The argument VALID
can be a function taking the old and new input string.  It should
return nil if the new input requires that the completion table is
refreshed.  The default value for VALID is `equal', such that the
completion table is refreshed on every input change.

(fn CAPF &optional VALID)") (autoload 'cape-wrap-passthrough "cape" "Call CAPF and make sure that no completion style filtering takes place.

(fn CAPF)") (autoload 'cape-wrap-properties "cape" "Call CAPF and add additional completion PROPERTIES.
Completion properties include for example :exclusive, :annotation-function and
the various :company-* extensions.  Furthermore a boolean :sort flag and a
completion :category symbol can be specified.

(fn CAPF &rest PROPERTIES)") (autoload 'cape-wrap-nonexclusive "cape" "Call CAPF and ensure that it is marked as non-exclusive.
This function can be used as an advice around an existing Capf.

(fn CAPF)") (autoload 'cape-wrap-predicate "cape" "Call CAPF and add an additional candidate PREDICATE.
The PREDICATE is passed the candidate symbol or string.

(fn CAPF PREDICATE)") (autoload 'cape-wrap-silent "cape" "Call CAPF and silence it (no messages, no errors).
This function can be used as an advice around an existing Capf.

(fn CAPF)") (autoload 'cape-wrap-case-fold "cape" "Call CAPF and return a case-insensitive completion table.
If DONT-FOLD is non-nil return a case sensitive table instead.
This function can be used as an advice around an existing Capf.

(fn CAPF &optional DONT-FOLD)") (autoload 'cape-wrap-noninterruptible "cape" "Call CAPF and return a non-interruptible completion table.
This function can be used as an advice around an existing Capf.

(fn CAPF)") (autoload 'cape-wrap-prefix-length "cape" "Call CAPF and ensure that prefix length is greater or equal than LENGTH.
If the prefix is long enough, enforce auto completion.

(fn CAPF LENGTH)") (autoload 'cape-wrap-inside-faces "cape" "Call CAPF only if inside FACES.
This function can be used as an advice around an existing Capf.

(fn CAPF &rest FACES)") (autoload 'cape-wrap-inside-code "cape" "Call CAPF only if inside code, not inside a comment or string.
This function can be used as an advice around an existing Capf.

(fn CAPF)") (autoload 'cape-wrap-inside-comment "cape" "Call CAPF only if inside comment.
This function can be used as an advice around an existing Capf.

(fn CAPF)") (autoload 'cape-wrap-inside-string "cape" "Call CAPF only if inside string.
This function can be used as an advice around an existing Capf.

(fn CAPF)") (autoload 'cape-wrap-purify "cape" "Call CAPF and ensure that it does not illegally modify the buffer.
This function can be used as an advice around an existing
Capf.  It has been introduced mainly to fix the broken
`pcomplete-completions-at-point' function in Emacs versions < 29.

(fn CAPF)") (autoload 'cape-wrap-accept-all "cape" "Call CAPF and return a completion table which accepts every input.
This function can be used as an advice around an existing Capf.

(fn CAPF)") (autoload 'cape-capf-accept-all "cape") (autoload 'cape-capf-buster "cape") (autoload 'cape-capf-case-fold "cape") (autoload 'cape-capf-debug "cape") (autoload 'cape-capf-inside-code "cape") (autoload 'cape-capf-inside-comment "cape") (autoload 'cape-capf-inside-faces "cape") (autoload 'cape-capf-inside-string "cape") (autoload 'cape-capf-nonexclusive "cape") (autoload 'cape-capf-noninterruptible "cape") (autoload 'cape-capf-passthrough "cape") (autoload 'cape-capf-predicate "cape") (autoload 'cape-capf-prefix-length "cape") (autoload 'cape-capf-properties "cape") (autoload 'cape-capf-purify "cape") (autoload 'cape-capf-silent "cape") (autoload 'cape-capf-super "cape") (register-definition-prefixes "cape" '("cape-")) (autoload 'cape-tex "cape-char" nil t) (autoload 'cape-sgml "cape-char" nil t) (autoload 'cape-rfc1345 "cape-char" nil t) (when (> emacs-major-version 28) (autoload 'cape-emoji "cape-char" nil t)) (register-definition-prefixes "cape-char" '("cape-char--")) (autoload 'cape-keyword "cape-keyword" "Complete programming language keyword at point.
See the variable `cape-keyword-list'.
If INTERACTIVE is nil the function acts like a capf.

(fn &optional INTERACTIVE)" t) (register-definition-prefixes "cape-keyword" '("cape-")) (provide 'cape-autoloads)) "yasnippet" ((yasnippet yasnippet-autoloads) (autoload 'yas-minor-mode "yasnippet" "Toggle YASnippet mode.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major
mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

Key bindings:
\\{yas-minor-mode-map}

This is a minor mode.  If called interactively, toggle the `yas
minor mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `yas-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (put 'yas-global-mode 'globalized-minor-mode t) (defvar yas-global-mode nil "Non-nil if Yas-Global mode is enabled.
See the `yas-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.") (custom-autoload 'yas-global-mode "yasnippet" nil) (autoload 'yas-global-mode "yasnippet" "Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive; otherwise,
disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Yas minor mode is enabled in all buffers where `yas-minor-mode-on'
would do it.

See `yas-minor-mode' for more information on Yas minor mode.

(fn &optional ARG)" t) (autoload 'snippet-mode "yasnippet" "A mode for editing yasnippets" t nil) (register-definition-prefixes "yasnippet" '("help-snippet-def" "snippet-mode-map" "yas")) (provide 'yasnippet-autoloads)) "treesit-auto" ((treesit-auto treesit-auto-autoloads) (register-definition-prefixes "treesit-auto" '("global-treesit-auto-mode" "treesit-auto-")) (provide 'treesit-auto-autoloads)) "company" ((company-dabbrev-code company-tempo company-gtags company-autoloads company-etags company-ispell company-capf company-yasnippet company-template company-nxml company-css company-clang company company-files company-abbrev company-keywords company-cmake company-semantic company-tng company-bbdb company-oddmuse company-dabbrev) (autoload 'company-mode "company" "\"complete anything\"; is an in-buffer completion framework.

Completion starts automatically, depending on the values
`company-idle-delay' and `company-minimum-prefix-length'.

Completion can be controlled with the commands:
`company-complete-common', `company-complete-selection', `company-complete',
`company-select-next', `company-select-previous'.  If these commands are
called before `company-idle-delay', completion will also start.

Completions can be searched with `company-search-candidates' or
`company-filter-candidates'.  These can be used while completion is
inactive, as well.

The completion data is retrieved using `company-backends' and displayed
using `company-frontends'.  If you want to start a specific backend, call
it interactively or use `company-begin-backend'.

By default, the completions list is sorted alphabetically, unless the
backend chooses otherwise, or `company-transformers' changes it later.

regular keymap (`company-mode-map'):

\\{company-mode-map}
keymap during active completions (`company-active-map'):

\\{company-active-map}

This is a minor mode.  If called interactively, toggle the
`Company mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `company-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (put 'global-company-mode 'globalized-minor-mode t) (defvar global-company-mode nil "Non-nil if Global Company mode is enabled.
See the `global-company-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-company-mode'.") (custom-autoload 'global-company-mode "company" nil) (autoload 'global-company-mode "company" "Toggle Company mode in all buffers.
With prefix ARG, enable Global Company mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Company mode is enabled in all buffers where `company-mode-on' would
do it.

See `company-mode' for more information on Company mode.

(fn &optional ARG)" t) (autoload 'company-manual-begin "company" "Start the completion interface.

Unlike `company-complete-selection' or `company-complete', this command
doesn't cause any immediate changes to the buffer text." t) (autoload 'company-complete "company" "Insert the common part of all candidates or the current selection.
The first time this is called, the common part is inserted, the second
time, or when the selection has been changed, the selected candidate is
inserted." t) (register-definition-prefixes "company" '("company-")) (autoload 'company-abbrev "company-abbrev" "`company-mode' completion backend for abbrev.

(fn COMMAND &optional ARG &rest IGNORED)" t) (register-definition-prefixes "company-abbrev" '("company-abbrev-insert")) (autoload 'company-bbdb "company-bbdb" "`company-mode' completion backend for BBDB.

(fn COMMAND &optional ARG &rest IGNORE)" t) (register-definition-prefixes "company-bbdb" '("company-bbdb-")) (register-definition-prefixes "company-capf" '("company-")) (register-definition-prefixes "company-clang" '("company-clang")) (register-definition-prefixes "company-cmake" '("company-cmake")) (autoload 'company-css "company-css" "`company-mode' completion backend for `css-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t) (register-definition-prefixes "company-css" '("company-css-")) (autoload 'company-dabbrev "company-dabbrev" "dabbrev-like `company-mode' completion backend.

(fn COMMAND &optional ARG &rest IGNORED)" t) (register-definition-prefixes "company-dabbrev" '("company-dabbrev-")) (autoload 'company-dabbrev-code "company-dabbrev-code" "dabbrev-like `company-mode' backend for code.
The backend looks for all symbols in the current buffer that aren't in
comments or strings.

(fn COMMAND &optional ARG &rest IGNORED)" t) (register-definition-prefixes "company-dabbrev-code" '("company-dabbrev-code-")) (autoload 'company-etags "company-etags" "`company-mode' completion backend for etags.

(fn COMMAND &optional ARG &rest IGNORED)" t) (register-definition-prefixes "company-etags" '("company-etags-")) (autoload 'company-files "company-files" "`company-mode' completion backend existing file names.
Completions works for proper absolute and relative files paths.
File paths with spaces are only supported inside strings.

(fn COMMAND &optional ARG &rest IGNORED)" t) (register-definition-prefixes "company-files" '("company-file")) (autoload 'company-gtags "company-gtags" "`company-mode' completion backend for GNU Global.

(fn COMMAND &optional ARG &rest IGNORED)" t) (register-definition-prefixes "company-gtags" '("company-gtags-")) (autoload 'company-ispell "company-ispell" "`company-mode' completion backend using Ispell.

(fn COMMAND &optional ARG &rest IGNORED)" t) (register-definition-prefixes "company-ispell" '("company-")) (autoload 'company-keywords "company-keywords" "`company-mode' backend for programming language keywords.

(fn COMMAND &optional ARG &rest IGNORED)" t) (register-definition-prefixes "company-keywords" '("company-keywords-")) (autoload 'company-nxml "company-nxml" "`company-mode' completion backend for `nxml-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t) (register-definition-prefixes "company-nxml" '("company-nxml-")) (autoload 'company-oddmuse "company-oddmuse" "`company-mode' completion backend for `oddmuse-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t) (register-definition-prefixes "company-oddmuse" '("company-oddmuse-")) (autoload 'company-semantic "company-semantic" "`company-mode' completion backend using CEDET Semantic.

(fn COMMAND &optional ARG &rest IGNORED)" t) (register-definition-prefixes "company-semantic" '("company-semantic-")) (register-definition-prefixes "company-template" '("company-template-")) (autoload 'company-tempo "company-tempo" "`company-mode' completion backend for tempo.

(fn COMMAND &optional ARG &rest IGNORED)" t) (register-definition-prefixes "company-tempo" '("company-tempo-")) (autoload 'company-tng-frontend "company-tng" "When the user changes the selection at least once, this
frontend will display the candidate in the buffer as if it's
already there and any key outside of `company-active-map' will
confirm the selection and finish the completion.

(fn COMMAND)") (define-obsolete-function-alias 'company-tng-configure-default 'company-tng-mode "0.10.0" "Applies the default configuration to enable company-tng.") (defvar company-tng-mode nil "Non-nil if Company-Tng mode is enabled.
See the `company-tng-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `company-tng-mode'.") (custom-autoload 'company-tng-mode "company-tng" nil) (autoload 'company-tng-mode "company-tng" "This minor mode enables `company-tng-frontend'.

This is a global minor mode.  If called interactively, toggle the
`Company-Tng mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='company-tng-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "company-tng" '("company-tng-")) (autoload 'company-yasnippet "company-yasnippet" "`company-mode' backend for `yasnippet'.

This backend should be used with care, because as long as there are
snippets defined for the current major mode, this backend will always
shadow backends that come after it.  Recommended usages:

* In a buffer-local value of `company-backends', grouped with a backend or
  several that provide actual text completions.

  (add-hook \\='js-mode-hook
            (lambda ()
              (set (make-local-variable \\='company-backends)
                   \\='((company-dabbrev-code company-yasnippet)))))

* After keyword `:with', grouped with other backends.

  (push \\='(company-semantic :with company-yasnippet) company-backends)

* Not in `company-backends', just bound to a key.

  (global-set-key (kbd \"C-c y\") \\='company-yasnippet)

(fn COMMAND &optional ARG &rest IGNORE)" t) (register-definition-prefixes "company-yasnippet" '("company-yasnippet-")) (provide 'company-autoloads)) "pos-tip" ((pos-tip pos-tip-autoloads) (register-definition-prefixes "pos-tip" '("pos-tip-")) (provide 'pos-tip-autoloads)) "company-quickhelp" ((company-quickhelp-autoloads company-quickhelp) (autoload 'company-quickhelp-local-mode "company-quickhelp" "Provides documentation popups for `company-mode' using `pos-tip'.

This is a minor mode.  If called interactively, toggle the
`Company-Quickhelp-Local mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `company-quickhelp-local-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (put 'company-quickhelp-mode 'globalized-minor-mode t) (defvar company-quickhelp-mode nil "Non-nil if Company-Quickhelp mode is enabled.
See the `company-quickhelp-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `company-quickhelp-mode'.") (custom-autoload 'company-quickhelp-mode "company-quickhelp" nil) (autoload 'company-quickhelp-mode "company-quickhelp" "Toggle Company-Quickhelp-Local mode in all buffers.
With prefix ARG, enable Company-Quickhelp mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Company-Quickhelp-Local mode is enabled in all buffers where
`company-quickhelp-local-mode' would do it.

See `company-quickhelp-local-mode' for more information on
Company-Quickhelp-Local mode.

(fn &optional ARG)" t) (register-definition-prefixes "company-quickhelp" '("company-quickhelp-")) (provide 'company-quickhelp-autoloads)) "hl-todo" ((hl-todo-autoloads hl-todo) (autoload 'hl-todo-mode "hl-todo" "Highlight TODO and similar keywords in comments and strings.

This is a minor mode.  If called interactively, toggle the
`Hl-Todo mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `hl-todo-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (put 'global-hl-todo-mode 'globalized-minor-mode t) (defvar global-hl-todo-mode nil "Non-nil if Global Hl-Todo mode is enabled.
See the `global-hl-todo-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-hl-todo-mode'.") (custom-autoload 'global-hl-todo-mode "hl-todo" nil) (autoload 'global-hl-todo-mode "hl-todo" "Toggle Hl-Todo mode in all buffers.
With prefix ARG, enable Global Hl-Todo mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Hl-Todo mode is enabled in all buffers where
`hl-todo--turn-on-mode-if-desired' would do it.

See `hl-todo-mode' for more information on Hl-Todo mode.

(fn &optional ARG)" t) (autoload 'hl-todo-next "hl-todo" "Jump to the next TODO or similar keyword.
The prefix argument ARG specifies how many keywords to move.
A negative argument means move backward that many keywords.

(fn ARG)" t) (autoload 'hl-todo-previous "hl-todo" "Jump to the previous TODO or similar keyword.
The prefix argument ARG specifies how many keywords to move.
A negative argument means move forward that many keywords.

(fn ARG)" t) (autoload 'hl-todo-occur "hl-todo" "Use `occur' to find all TODO or similar keywords.
This actually finds a superset of the highlighted keywords,
because it uses a regexp instead of a more sophisticated
matcher.  It also finds occurrences that are not within a
string or comment." t) (autoload 'hl-todo-rgrep "hl-todo" "Use `rgrep' to find all TODO or similar keywords.
This actually finds a superset of the highlighted keywords,
because it uses a regexp instead of a more sophisticated
matcher.  It also finds occurrences that are not within a
string or comment.  See `rgrep' for the meaning of REGEXP,
FILES, DIR and CONFIRM, except that the type of prefix
argument does not matter; with any prefix you can edit the
constructed shell command line before it is executed.
Also see option `hl-todo-keyword-faces'.

(fn REGEXP &optional FILES DIR CONFIRM)" t) (autoload 'hl-todo-flymake "hl-todo" "Flymake backend for `hl-todo-mode'.
Diagnostics are reported to REPORT-FN.  Use `add-hook' to
register this function in `flymake-diagnostic-functions' before
enabling `flymake-mode'.

(fn REPORT-FN &rest PLIST)") (autoload 'hl-todo-insert "hl-todo" "Read a TODO or similar keyword and insert it at point.

If point is not inside a string or comment, then insert a new
comment.  If point is at the end of the line, then insert the
comment there, otherwise insert it as a new line before the
current line.  When called interactively the KEYWORD is read
via `completing-read'.

If `hl-todo-require-punctuation' is non-nil and
`hl-todo-highlight-punctuation' contains a single character,
then append that character to the inserted string.

(fn KEYWORD)" t) (register-definition-prefixes "hl-todo" '("hl-todo-")) (provide 'hl-todo-autoloads)) "eglot-booster" ((eglot-booster eglot-booster-autoloads) (defvar eglot-booster-mode nil "Non-nil if Eglot-Booster mode is enabled.
See the `eglot-booster-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `eglot-booster-mode'.") (custom-autoload 'eglot-booster-mode "eglot-booster" nil) (autoload 'eglot-booster-mode "eglot-booster" "Minor mode which boosts plain eglot server programs with emacs-lsp-booster.

The emacs-lsp-booster program must be compiled and available on
variable `exec-path'.  Only local stdin/out-based lsp servers can
be boosted.

This is a global minor mode.  If called interactively, toggle the
`Eglot-Booster mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='eglot-booster-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (register-definition-prefixes "eglot-booster" '("eglot-booster-")) (provide 'eglot-booster-autoloads))))

#s(hash-table size 65 test eq rehash-size 1.5 rehash-threshold 0.8125 data (org-elpa #s(hash-table size 97 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 15 "melpa" nil "gnu-elpa-mirror" nil "nongnu-elpa" nil "el-get" nil "emacsmirror-mirror" nil "straight" nil "general" nil "cl-lib" nil "evil" nil "goto-chg" nil "evil-collection" nil "annalist" nil "doom-themes" nil "all-the-icons" nil "doom-modeline" nil "compat" nil "seq" nil "nerd-icons" nil "shrink-path" nil "magit" nil "dash" nil "git-commit" nil "transient" nil "with-editor" nil "magit-section" nil "evil-org" nil "s" nil "f" nil "projectile" nil "which-key" nil "org" (org :type git :repo "https://git.savannah.gnu.org/git/emacs/org-mode.git" :local-repo "org" :depth full :pre-build (straight-recipes-org-elpa--build) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*"))) "vertico" nil "orderless" nil "marginalia" nil "consult" nil "git-link" nil "git-gutter-fringe" nil "git-gutter" nil "fringe-helper" nil "exec-path-from-shell" nil "no-littering" nil "evil-nerd-commenter" nil "perspective" nil "savehist" nil "org-bullets" nil "super-save" nil "corfu" nil "apheleia" nil "go-mode" nil "terraform-mode" nil "hcl-mode" nil "eglot" nil "eldoc" nil "external-completion" nil "flymake" nil "project" nil "xref" nil "jsonrpc" nil "track-changes" nil "kind-icon" nil "svg-lib" nil "cape" nil "yasnippet" nil "treesit-auto" nil "company" nil "company-quickhelp" nil "pos-tip" nil "hl-todo" nil "eglot-booster" nil)) melpa #s(hash-table size 97 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "gnu-elpa-mirror" nil "nongnu-elpa" nil "el-get" (el-get :type git :flavor melpa :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :host github :repo "dimitri/el-get") "emacsmirror-mirror" nil "straight" nil "general" (general :type git :flavor melpa :host github :repo "noctuid/general.el") "cl-lib" nil "evil" (evil :type git :flavor melpa :files (:defaults "doc/build/texinfo/evil.texi" (:exclude "evil-test-helpers.el") "evil-pkg.el") :host github :repo "emacs-evil/evil") "goto-chg" (goto-chg :type git :flavor melpa :host github :repo "emacs-evil/goto-chg") "evil-collection" (evil-collection :type git :flavor melpa :files (:defaults "modes" "evil-collection-pkg.el") :host github :repo "emacs-evil/evil-collection") "annalist" (annalist :type git :flavor melpa :host github :repo "noctuid/annalist.el") "doom-themes" (doom-themes :type git :flavor melpa :files (:defaults "themes/*.el" "themes/*/*.el" "extensions/*.el" "doom-themes-pkg.el") :host github :repo "doomemacs/themes") "all-the-icons" (all-the-icons :type git :flavor melpa :files (:defaults "data" "all-the-icons-pkg.el") :host github :repo "domtronn/all-the-icons.el") "doom-modeline" (doom-modeline :type git :flavor melpa :host github :repo "seagle0128/doom-modeline") "compat" nil "seq" nil "nerd-icons" (nerd-icons :type git :flavor melpa :files (:defaults "data" "nerd-icons-pkg.el") :host github :repo "rainstormstudio/nerd-icons.el") "shrink-path" (shrink-path :type git :flavor melpa :host gitlab :repo "bennya/shrink-path.el") "s" (s :type git :flavor melpa :host github :repo "magnars/s.el") "dash" (dash :type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el") "f" (f :type git :flavor melpa :host github :repo "rejeep/f.el") "magit" (magit :type git :flavor melpa :files ("lisp/magit*.el" "lisp/git-rebase.el" "docs/magit.texi" "docs/AUTHORS.md" "LICENSE" "Documentation/magit.texi" "Documentation/AUTHORS.md" (:exclude "lisp/magit-libgit.el" "lisp/magit-libgit-pkg.el" "lisp/magit-section.el" "lisp/magit-section-pkg.el") "magit-pkg.el") :host github :repo "magit/magit") "git-commit" (git-commit :type git :flavor melpa :files ("lisp/git-commit.el" "lisp/git-commit-pkg.el" "git-commit-pkg.el") :host github :repo "magit/magit") "transient" (transient :type git :flavor melpa :host github :repo "magit/transient") "with-editor" (with-editor :type git :flavor melpa :host github :repo "magit/with-editor") "magit-section" (magit-section :type git :flavor melpa :files ("lisp/magit-section.el" "lisp/magit-section-pkg.el" "docs/magit-section.texi" "Documentation/magit-section.texi" "magit-section-pkg.el") :host github :repo "magit/magit") "evil-org" (evil-org :type git :flavor melpa :host github :repo "Somelauw/evil-org-mode") "projectile" (projectile :type git :flavor melpa :host github :repo "bbatsov/projectile") "which-key" (which-key :type git :flavor melpa :host github :repo "justbur/emacs-which-key") "vertico" (vertico :type git :flavor melpa :files (:defaults "extensions/vertico-*.el" "vertico-pkg.el") :host github :repo "minad/vertico") "orderless" (orderless :type git :flavor melpa :host github :repo "oantolin/orderless") "marginalia" (marginalia :type git :flavor melpa :host github :repo "minad/marginalia") "consult" (consult :type git :flavor melpa :host github :repo "minad/consult") "git-link" (git-link :type git :flavor melpa :host github :repo "sshaw/git-link") "git-gutter-fringe" (git-gutter-fringe :type git :flavor melpa :host github :repo "emacsorphanage/git-gutter-fringe") "git-gutter" (git-gutter :type git :flavor melpa :host github :repo "emacsorphanage/git-gutter") "fringe-helper" (fringe-helper :type git :flavor melpa :host github :repo "nschum/fringe-helper.el") "exec-path-from-shell" (exec-path-from-shell :type git :flavor melpa :host github :repo "purcell/exec-path-from-shell") "no-littering" (no-littering :type git :flavor melpa :host github :repo "emacscollective/no-littering") "evil-nerd-commenter" (evil-nerd-commenter :type git :flavor melpa :host github :repo "redguardtoo/evil-nerd-commenter") "perspective" (perspective :type git :flavor melpa :host github :repo "nex3/perspective-el") "savehist" nil "org-bullets" (org-bullets :type git :flavor melpa :host github :repo "integral-dw/org-bullets") "super-save" (super-save :type git :flavor melpa :host github :repo "bbatsov/super-save") "corfu" (corfu :type git :flavor melpa :files (:defaults "extensions/corfu-*.el" "corfu-pkg.el") :host github :repo "minad/corfu") "apheleia" (apheleia :type git :flavor melpa :files (:defaults ("scripts" "scripts/formatters") "apheleia-pkg.el") :host github :repo "radian-software/apheleia") "go-mode" (go-mode :type git :flavor melpa :files ("go-mode.el" "go-mode-pkg.el") :host github :repo "dominikh/go-mode.el") "terraform-mode" (terraform-mode :type git :flavor melpa :host github :repo "hcl-emacs/terraform-mode") "hcl-mode" (hcl-mode :type git :flavor melpa :host github :repo "hcl-emacs/hcl-mode") "eglot" nil "eldoc" nil "external-completion" nil "flymake" nil "project" nil "xref" nil "jsonrpc" nil "track-changes" nil "kind-icon" nil "svg-lib" nil "cape" (cape :type git :flavor melpa :host github :repo "minad/cape") "yasnippet" (yasnippet :type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet") "treesit-auto" (treesit-auto :type git :flavor melpa :host github :repo "renzmann/treesit-auto") "company" (company :type git :flavor melpa :files (:defaults "icons" ("images/small" "doc/images/small/*.png") "company-pkg.el") :host github :repo "company-mode/company-mode") "company-quickhelp" (company-quickhelp :type git :flavor melpa :host github :repo "company-mode/company-quickhelp") "pos-tip" (pos-tip :type git :flavor melpa :host github :repo "pitkali/pos-tip") "hl-todo" (hl-todo :type git :flavor melpa :host github :repo "tarsius/hl-todo") "eglot-booster" nil)) gnu-elpa-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 3 "nongnu-elpa" nil "emacsmirror-mirror" nil "straight" nil "cl-lib" nil "compat" (compat :type git :host github :repo "emacs-straight/compat" :files ("*" (:exclude ".git"))) "seq" (seq :type git :host github :repo "emacs-straight/seq" :files ("*" (:exclude ".git"))) "savehist" nil "eglot" (eglot :type git :host github :repo "emacs-straight/eglot" :files ("*" (:exclude ".git"))) "eldoc" (eldoc :type git :host github :repo "emacs-straight/eldoc" :files ("*" (:exclude ".git"))) "external-completion" (external-completion :type git :host github :repo "emacs-straight/external-completion" :files ("*" (:exclude ".git"))) "flymake" (flymake :type git :host github :repo "emacs-straight/flymake" :files ("*" (:exclude ".git"))) "project" (project :type git :host github :repo "emacs-straight/project" :files ("*" (:exclude ".git"))) "xref" (xref :type git :host github :repo "emacs-straight/xref" :files ("*" (:exclude ".git"))) "jsonrpc" (jsonrpc :type git :host github :repo "emacs-straight/jsonrpc" :files ("*" (:exclude ".git"))) "track-changes" (track-changes :type git :host github :repo "emacs-straight/track-changes" :files ("*" (:exclude ".git"))) "kind-icon" (kind-icon :type git :host github :repo "emacs-straight/kind-icon" :files ("*" (:exclude ".git"))) "svg-lib" (svg-lib :type git :host github :repo "emacs-straight/svg-lib" :files ("*" (:exclude ".git"))) "eglot-booster" nil)) el-get #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "emacsmirror-mirror" nil "straight" nil "cl-lib" nil "savehist" nil "eglot-booster" nil)) nongnu-elpa #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 4 "emacsmirror-mirror" nil "straight" nil "cl-lib" nil "savehist" nil "eglot-booster" nil)) emacsmirror-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "straight" (straight :type git :host github :repo "emacsmirror/straight") "cl-lib" nil "savehist" nil "eglot-booster" nil))))

("svg-lib" "kind-icon" "cape" "corfu" "track-changes" "jsonrpc" "xref" "project" "flymake" "external-completion" "eldoc" "eglot" "hcl-mode" "terraform-mode" "go-mode" "apheleia" "hl-todo" "projectile" "perspective" "consult" "marginalia" "orderless" "vertico" "savehist" "evil-org" "org-bullets" "org" "exec-path-from-shell" "which-key" "fringe-helper" "git-gutter" "git-gutter-fringe" "git-link" "magit-section" "with-editor" "transient" "git-commit" "magit" "f" "dash" "s" "shrink-path" "nerd-icons" "doom-modeline" "all-the-icons" "doom-themes" "evil-nerd-commenter" "annalist" "evil-collection" "goto-chg" "evil" "super-save" "cl-lib" "general" "seq" "compat" "no-littering" "emacs" "straight" "emacsmirror-mirror" "el-get" "nongnu-elpa" "gnu-elpa-mirror" "melpa" "org-elpa")

t
