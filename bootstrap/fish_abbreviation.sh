#!/bin/fish

# Git
abbr -Ua g "git"
abbr -Ua gp "git push"
abbr -Ua gl "git logs"
abbr -Ua gd "git diff"
abbr -Ua gpl "git pull"
abbr -Ua gb "git branch"
abbr -Ua ga "git add -U"
abbr -Ua gc "git commit"
abbr -Ua gs "git status"
abbr -Ua gg "git checkout"
abbr -Ua gdd "git diff HEAD"
abbr -Ua gt "git log --graph --oneline --all"


# System
abbr -Ua p "sudo pacman -S"
abbr -Ua SS "sudo systemctl"

# Docker
abbr -Ua d "docker"
abbr -Ua dp "docker ps -a"
abbr -Ua ds "sudo systemctl start docker"

abbr -Ua dra "docker rm (docker ps -aq)"
abbr -Ua dri "docker rmi (docker images -aq)"

# Kubernetes
abbr -Ua k "kubernetes"

# Misc 
abbr -Ua se "export (cat .env |xargs -L 1)"
abbr -Ua vim "nvim"
