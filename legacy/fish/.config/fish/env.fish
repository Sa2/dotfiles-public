set -x PATH $HOME/.rbenv/shims $PATH
rbenv rehash >/dev/null ^&1

set -x GOPATH ~/.go
set -U fish_user_paths $fish_user_paths $GOPATH/bin

# nvm
# export NVM_DIR="$HOME/.nvm"
#. "/usr/local/opt/nvm/nvm.sh"


# credential envs
