for P in $( <packages.txt)
do
    if ! (yaourt -Q | grep ${P} > /dev/null)
    then
        yaourt -S ${P} --noconfirm
    fi
done