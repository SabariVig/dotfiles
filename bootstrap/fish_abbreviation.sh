#!/usr/bin/env fish

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
abbr -Ua gr "git restore --staged"
abbr -Ua grt "git restore"
abbr -Ua gr "cd (git rev-parse --show-toplevel)"


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
abbr -Ua dst "docker stop (docker ps -aq)"

# Docker Compose
abbr -Ua dc "docker-compose"
abbr -Ua dcp "docker-compose up -d"
abbr -Ua dcb "docker-compose up --build -d"

# Kubernetes
<<<<<<< HEAD
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

#Terragrunt
abbr -Ua tg "terragrunt "
abbr -Ua tgi "terragrunt init"
abbr -Ua tgp "terragrunt plan"
abbr -Ua tga "terragrunt apply"

# Misc 
abbr -Ua xe "export (cat .env |xargs -L 1)"
abbr -Ua vim "nvim"
abbr -Ua rmd "rm -rf"


