# GET PACMAN WITH UI
wget https://raw.githubusercontent.com/excalibur1234/pacui/master/pacui
bash pacui

<br>
<br>

# CONFIRM LINUX KEYRING
sudo rm -r /etc/pacman.d/gnupg
sudo pacman-key --init
sudo pacman-key --populate archlinux 
sudo pacman-key --refresh-keys
sudo pacman -Sy gnupg archlinux-keyring 
sudo pacman -Sc

<br>
<br>

# REMOVING GO TO UPDATE
sudo rm -rf /usr/local/go

<br>
<br>

# OVERWRITTING INSTALLATION OF NPM
pacman -S npm --overwrite '/usr/lib/node_modules/npm/*'

<br>
<br>

# generating ssh
ssh-keygen -t rsa -C "{email}"
<br>
cat ~/.ssh/id_rsa.pub 
<hr />

<br>
<br>

# Commiting in Gitlab

- git init
- git remote add origin {ssh link to the doc}
- git add .
- git commit -m 'initial commit'
- git push origin master

#updating Go

- git clone https://github.com/udhos/update-golang
- cd update-golang
- sudo ./update-golang.sh


# Making intellij Apps run on bspwm

wmname LG3D

# run FastAPI
uvicorn main:app --reload 

# Mongodb Start
- sudo mongod --fork --logpath /var/lib/mongodb/mongodb.log --dbpath /var/lib/mongodb

# Start Psql
systemctl start postgresql.service 

# Tiled Emacs
bspc rule -a Emacs state=tiled
