alias python="python3"
alias tree="tree -L 2"

autoload -U colors && colors
PS1="%{$fg[cyan]%}%n%@%{$fg[cyan]%}% %{$fg[green]%}%~ %{$reset_color%}%% "

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

set -o vi

