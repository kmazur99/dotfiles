alias ls='ls -G'
parse_git_branch() {
       git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\[\033[0;32m\]\h \[\033[0;34m\]\w\[\033[32m\]\$(parse_git_branch)\[\033[00m\] "
export EDITOR='vim'
alias c='clear'
alias ip='curl ipinfo.io/ip'
alias cat='bat'
alias network='sudo fing'
alias fast='fast --upload'
cd() { clear && builtin cd "$@" && ls; }
export PATH=/opt/homebrew/bin:$PATH
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin${PATH+:$PATH}";

