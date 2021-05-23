#!/bin/fish

# Git
abbr -Ua g "git"
abbr -Ua gp "git push origin"
abbr -Ua gl "git logs"
abbr -Ua gd "git diff"
abbr -Ua gpl "git pull"
abbr -Ua gb "git branch"
abbr -Ua ga "git add -u"
abbr -Ua gc "git commit"
abbr -Ua gs "git status"
abbr -Ua gg "git checkout"
abbr -Ua gdd "git diff HEAD"
abbr -Ua gt "git log --graph --oneline --all"
abbr -Ua grt "git restore"
abbr -Ua gr "cd (git rev-parse --show-toplevel)"


# System
abbr -Ua p "sudo pacman -S"
abbr -Ua SS "sudo systemctl"

# Docker
abbr -Ua d "docker"
abbr -Ua dp "docker ps -a"
abbr -Ua ds "sudo systemctl start docker"
abbr -Ua dra "docker rm (docker ps -aq)"
abbr -Ua dri "docker rmi (docker images -aq)"
abbr -Ua dst "docker stop (docker ps -aq)"

# Docker Compose
abbr -Ua dc "docker-compose"
abbr -Ua dcp "docker-compose up -d"
abbr -Ua dcb "docker-compose --build up -d"

# Kubernetes
abbr -Ua k "kubectl"

# Misc 
abbr -Ua xe "export (cat .env |xargs -L 1)"
abbr -Ua vim "nvim"
