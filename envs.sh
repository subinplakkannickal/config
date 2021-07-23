export vault="/vault"
export PATH=$PATH:/home/subin/config/scripts/

git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\033[37m\u@\h \033[1;32m\w\[\033[00;32m\]\033[1;33m\$(git_branch)\[\033[00m\]\$ "


export MAYA_PLUG_IN_PATH="/home/subin/maya/scripts/plugin"