source /home/subin/config/envs.sh


#               System
alias ll="ls -l"
alias src="source ~/.bashrc"
alias installhist="rpm -qa --last | head"

#               Directories
alias ..="cd .."
alias vault="cd $vault"
alias repo="cd $vault/repository"
alias mov="cd $vault/movies"
alias downloads="cd $vault/downloads"

#               Git
alias gstat="git status"
alias pull="git pull"
alias push="git push"
alias gc="git clone"
alias gco="git checkout"
alias gb="git branch"
alias gd="git diff"
alias gstash="git stash"
alias gm="git merge"

#               Virtual Envs
alias cowin="source $vault/repository/envs/cowin/bin/activate"

#               Dockers
# docker run -p 8888:8888 --name pydev -v /vault/repository/python_expt/:/python_expt -it dev
# alias dev="docker start -i dev"
alias pydev='docker start -i pydev'
alias jldev='docker start -i jldev'

alias dps='docker ps'
alias dsrt='docker start'
alias dstp='docker stop'
alias drm='docker rm'
alias drmi='docker rmi'

#               SSH
alias mediaserver="ssh subin@192.168.1.100"
