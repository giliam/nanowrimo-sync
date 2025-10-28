source="${2:-notes}"
echo "Moving according to parameter ${source}"
if [ "$source" = "pdf" ]
then
    echo "...going to /storage/emulated/0/note/"
    cd /storage/emulated/0/note/
else
    echo "...going to ~/storage/documents/NewNanowrimo/"
    cd ~/storage/documents/NewNanowrimo/
fi

echo "Arrived in folder:"
pwd

echo "Adding, committing and pushing"
echo "--> Message: $1"
git add *
git commit -m "$1"
git push