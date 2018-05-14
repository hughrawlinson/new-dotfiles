bass source ~/.nvm/nvm.sh
source ~/.config/fish/functions/nvm.fish
set PATH $PATH $HOME/.local/bin

if test -d '/Users/hugh/google-cloud-sdk'
  bass source '/Users/hugh/google-cloud-sdk/path.bash.inc'
  bass source '/Users/hugh/google-cloud-sdk/completion.bash.inc'
end

alias spm='npm --registry https://artifactory.spotify.net/artifactory/api/npm/virtual-npm --userconfig ~/.spmrc --always-auth=true'
alias tcp='tmux save-buffer - | pbcopy'

export PATH="$HOME/.cargo/bin:$PATH"

