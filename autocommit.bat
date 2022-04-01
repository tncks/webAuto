echo a>> a.txt
git add *
git config --global user.signingkey 8932b1a1f6416ba403f4176e4f471081479c7199                          
git commit -S -m "new file added."
git remote remove origin
git remote add origin https://github.com/tncks/webAuto.git      
git push origin master                   