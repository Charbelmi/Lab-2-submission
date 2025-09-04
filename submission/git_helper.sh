
echo "Checking git status..."
git status


read -p "Enter files to add (or '.' to add all): " files
git add $files


read -p "Enter commit message: " message
git commit -m "$message"


echo "Pulling latest changes from remote..."
git pull


echo "Pushing changes to remote..."
git push

echo "All done!"
