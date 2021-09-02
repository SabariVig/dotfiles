function fcdh --description "Fuzzy change directory history"

    set -l tmpfile (mktemp)
    dirh | awk '{print $2}'| sort -h | uniq | fzf > $tmpfile
    set -l destdir (cat $tmpfile)
    rm -f $tmpfile
    if test -z "$destdir"
        return 1
    end

    cd $destdir
end
