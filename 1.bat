echo "# ostatki" >> README.md
git init
git add README.md
git add *
git commit -m "first commit 1"
git branch -M main
git remote add origin https://github.com/VadimSerov/ostatki.git
git push -u origin main
