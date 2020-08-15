import requests as r

na = input("usname :")
pa = input("pass :")

p = r.get("http://oo-ozo.000webhostapp.com/welcome.php?na="+na+"&pa=

print(p.text)
