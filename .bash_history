clear
systemctl status git
sudo systemctl status git
clear
sudo apt install git
echo "# git" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/mariyamjumana/git.git
git push -u origin main
clear
touch file{1..5}
git add .
git commit
