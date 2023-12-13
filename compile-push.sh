commitmsg="Autocommit"
if [ $# -ge 0 ]
  then
    commitmsg="$1"
fi


quarto render
git add -A .
git commit -m "$commitmsg"
git push
