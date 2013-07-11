set -x TERM screen-256color
set -x EDITOR nano

set -x PATH $HOME/.rbenv/shims /usr/local/share/npm/bin /usr/local/bin /usr/local/sbin /usr/bin /usr/sbin /bin /sbin

rbenv rehash >/dev/null ^&1

alias p project

set fish_greeting

