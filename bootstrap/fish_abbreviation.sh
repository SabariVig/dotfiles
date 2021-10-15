#!/usr/bin/env fish

# Git
abbr -Ua g "git"
abbr -Ua gl "git logs"
abbr -Ua gd "git diff"
abbr -Ua gpl "git pull"
abbr -Ua gb "git branch"
abbr -Ua ga "git add -u"
abbr -Ua gc "git commit"
abbr -Ua gcc "git clone"
abbr -Ua gs "git status"
abbr -Ua gg "git checkout"
abbr -Ua gdd "git diff HEAD"
abbr -Ua gpd "git push origin"
abbr -Ua gt "git log --graph --oneline --all"
abbr -Ua grs "git restore --staged"
abbr -Ua grst "git restore"
abbr -Ua gr "cd (git rev-parse --show-toplevel)"


# System
abbr -Ua SS "sudo systemctl"
abbr -Ua p "sudo pacman -Syu"

# LXC/LXD 
abbr -Ua lxl "lxc list"

# Docker
abbr -Ua d "docker"
abbr -Ua dp "docker ps -a"
abbr -Ua dra "docker rm (docker ps -aq)"
abbr -Ua ds "sudo systemctl start docker"
abbr -Ua dst "docker stop (docker ps -aq)"
abbr -Ua dri "docker rmi (docker images -aq)"

# Docker Compose
abbr -Ua dc "docker-compose"
abbr -Ua dex "docker exec -it"
abbr -Ua dcp "docker-compose up -d"
abbr -Ua dcb "docker-compose up --build -d"

# Ansible 
abbr -Ua a "ansible"
abbr -Ua ad "ansible-doc"
abbr -Ua ap "ansible-playbook -i "

# Terraform 
abbr -Ua tf "terraform "
abbr -Ua tfi "terraform init"
abbr -Ua tff "terraform fmt"
abbr -Ua tfp "terraform plan"
abbr -Ua tfa "terraform apply"

# Terragrunt
abbr -Ua tg "terragrunt "
abbr -Ua tgi "terragrunt init"
abbr -Ua tgp "terragrunt plan"
abbr -Ua tga "terragrunt apply"


# Kubernetes
abbr -Ua k "kubectl"
abbr -Ua kx "kubectx"
abbr -Ua ke "kubectl export "
abbr -Ua kc "kubectl create "
abbr -Ua ka "kubectl apply -f"
abbr -Ua kd "kubectl delete -f"
abbr -Ua kaf "kubectl apply -f"
abbr -Ua kdf "kubectl delete -f"
abbr -Ua kpf "kubectl port-forward "
abbr -Ua kgp "kubectl get pods "
abbr -Ua kl "kubectl logs"
abbr -Ua kgd "kubectl get deploy"


# Misc 
abbr -Ua vim "nvim"
abbr -Ua rmd "rm -rf"

abbr -Ua xe "export (cat .env | sed 's/#.*//g' | xargs -L 1)"
