# Source Prezto
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

path+=("$HOME/bin")
export PATH

# Enable command auto-correction.
ENABLE_CORRECTION="true"

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

plugins=(git zsh-syntax-highlighting)

alias killruby='ps -ef | ack "ruby" | awk "{print $2}" | xargs kill -9 $1'
alias reload='source ~/.zshrc'
alias ctl='pwd | pbcopy'
alias myip='ifconfig | grep -w inet'
alias ref='sed -n 70,79p $ZSH_CUSTOM/themes/spaceship-prompt/README.md'
alias mine='rubymine'
alias nuke-railgun='railgun stop; railgun rm-image; railgun rm-data'

alias grm='git fetch origin master && git rebase origin/master && git push --force-with-lease '
alias gco='git co '
alias gb='git br '
alias gs='git st '
alias ga='git add '
alias gc='git ci '
alias gsu='git push -u origin '
alias gcolb='git co -'
alias nuke-git-branches='for i in `git branch -l`; do git branch -d $i; done'

alias goback='bin/rails db:rollback STEP=1'

[ -f /opt/dev/dev.sh ] && source /opt/dev/dev.sh

# Enable autosuggestions plugin 
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
