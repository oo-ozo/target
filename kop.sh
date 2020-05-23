git config --global user.name "oo-ozo"
git config --global user.email "kooo101979@gmail.com"
git pull
read -p "enter ph :" H
echo $H >> ph1.py

read -p "enter pass :" F
echo $F >> ph1.py


git init
git add ph1.py
git commit -m "first commit"
git remote add origin https://github.com/oo-ozo/target.git
git push -u origin master
rm ph1.py