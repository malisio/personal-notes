read -p "[*] Enter Repo Name: " Repo

Token="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"

git init

git config --global user.name "malisio"
git config --global user.email "m4lisio4life@gmail.com"

git remote add origin https://github.com/malisio/${Repo}.git
git remote set-url origin https://malisio:${Token}@github.com/malisio/${Repo}.git

git fetch origin
git log

git switch main

