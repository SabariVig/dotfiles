function __fcd --description "Fuzzy change directory" 
    if set -q argv[1]
        set searchdir $argv[1]
    else
        set searchdir $HOME
    end

   set destdir (fd "" $searchdir | fzf )

    if test -z "$destdir"
        return 1
    end

    cd $destdir
end

function fcd
    __fcd
end
