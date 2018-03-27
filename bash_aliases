#
# Aliases
#

# Default to human readable figures
alias df='df -h'
alias du='du -h'
#
# Misc :)
alias less='less -R'                          # raw control characters
alias whence='type -a'                        # where, of a sort
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour
#
# Some shortcuts for different directory listings
alias ls='ls -hF --color=tty'                 # classify files in colour
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias ll='ls -lhpGg --color --author'         # long list
alias la='ls -A'                              # all but . and ..
alias l='ls -CF'

alias tmux='tmux -2'
alias diff='colordiff'
alias glog='git log --oneline --graph --color --all --decorate'