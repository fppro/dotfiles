# vi:syntax=zsh
# -*- mode: sh -*-

#
# Shell aliases.
#
# Author:
#   Noah Crocker <necrocke@umich.edu>
#

alias reload!='. ~/.zshrc'

alias l="ls -alh"
alias ll="ls -lh"
alias lll="ls -ah"

alias gosrc="cd ${SRC_PATH}"

# more is always less
if [[ -x $(which less) ]]; then
  alias more="less"
fi

# Make sure stuff piped through less retains color
alias less="less -R"
