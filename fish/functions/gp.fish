function gp
if [ (git branch --remotes --list '*/HEAD' | awk -F '[//]' '{print $3}') = (git branch --show-current) ]
      commandline --replace "git push origin"
      echo -e "\e[31mYou're in HEAD Branch Use gph To push to HEAD\e[0m"
  else
      set branch (git branch --show-current)
      set command "git push origin $branch"
      commandline --replace "git push origin $branch"
  end
end
