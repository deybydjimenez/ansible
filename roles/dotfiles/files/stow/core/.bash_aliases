alias rmnode="find . -type d -name node_modules -exec rm -rf {} \;"

alias yif="yarn install --frozen-dependencies"
alias yi="yarn install"

alias ydev="yarn dev"
alias ytest="yarn test"
alias ycs="yarn cms-sync"

alias vl="vtex link"
alias vlv="vtex link --verbose"
alias vlvc="vtex link --verbose -c"
alias vcs="vtex cms sync"
alias vul="vtex unlink"
alias vls="vtex ls"

alias tscode="code --profile \"TS\""
alias rscode="code --profile \"Rust\""

source $HOME/.bash_secrets
