S:
cd webAuto
echo h>> a.txt
echo v>> b.txt
git add *
git config --global user.signingkey 8932b1a1f6416ba403f4176e4f471081479c7199                          
git commit -S -m "new file added." 
rem "C:\Program Files\Git\bin\sh.exe" --login -i -- S:\TEMP\test.sh
