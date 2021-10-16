function fcdh --description "Fuzzy change directory history"
    set destdir ( dirh | head -n -2 | awk '{print $2}' | sort | uniq | fzf )
    cd $destdir
end
