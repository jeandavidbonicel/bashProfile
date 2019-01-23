export PS1='\[\033[0;32m\]\[\033[0m\033[0;32m\]\u\[\033[0;36m\] @ \[\033[0;36m\]\h \w\[\033[0;32m\] - $(git branch 2>/dev/null | grep '^*' | colrm 1 2)\n\[\033[0;32m\]└─\[\033[0m\033[0;32m\] \$\[\033[0m\033[0;32m\] ▶\[\033[0m\] '

export TS_NODE_IGNORE=false
export EDITOR=/usr/bin/vim

export PATH="$HOME/.fastlane/bin:$PATH"

MYROOT=~YOUR_ROOT_PATH
export MYROOT
cd $MYROOT


if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi