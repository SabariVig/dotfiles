#!/bin/fish

# Git
abbr -Ua g "git"
abbr -Ua gp "git push"
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
abbr -Ua gr "git restore --staged"


# System
abbr -Ua p "sudo pacman -Syu"
abbr -Ua SS "sudo systemctl"

# LXC/LXD 
abbr -Ua lxl "lxc list"

# Docker
abbr -Ua d "docker"
abbr -Ua dp "docker ps -a"
abbr -Ua ds "sudo systemctl start docker"

abbr -Ua dra "docker rm (docker ps -aq)"
abbr -Ua dri "docker rmi (docker images -aq)"

# Kubernetes
abbr -Ua k "kubernetes"
abbr -Ua kga "kubernetes get all"
abbr -Ua kgd "kubernetes get deploy"
abbr -Ua kgp "kubernetes get po"
abbr -Ua ksv "kubernetes get svc"

# Ansible 
abbr -Ua a "ansible"
abbr -Ua ad "ansible-doc"
abbr -Ua ap "ansible-playbook -i "

# Terraform 
abbr -Ua tf "terraform"
abbr -Ua tfi "terraform init"
abbr -Ua tff "terraform fmt"
abbr -Ua tfp "terraform plan"
abbr -Ua tfa "terraform apply"


# Misc 
abbr -Ua se "export (cat .env |xargs -L 1)"
abbr -Ua vim "nvim"
abbr -Ua rmd "rm -rf"


