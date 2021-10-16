function fh
    set command (history | fzf)
    commandline --replace $command
end 
