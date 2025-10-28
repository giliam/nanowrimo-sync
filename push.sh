./move.sh $2
pwd
echo "Adding, committing and pushing"
echo "--> Message: $1"
git add *
git commit -m "$1"
git push
