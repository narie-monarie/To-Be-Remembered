# GET PACMAN WITH UI
wget https://raw.githubusercontent.com/excalibur1234/pacui/master/pacui
bash pacui

<br>
<br>

# CONFIRM LINUX KEYRING
- sudo rm -r /etc/pacman.d/gnupg
- sudo pacman-key --init
- sudo pacman-key --populate archlinux 
- sudo pacman-key --refresh-keys
- sudo pacman -Sy gnupg archlinux-keyring 
- sudo pacman -Sc

<br>
<br>

# REMOVING GO TO UPDATE

sudo rm -rf /usr/local/go

<br>

# OVERWRITTING INSTALLATION OF NPM
- pacman -S npm --overwrite '/usr/lib/node_modules/npm/*'
- pacman --overwrite "*" -S npm 

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

<br>

# updating Go

- git clone https://github.com/udhos/update-golang
- cd update-golang
- sudo ./update-golang.sh

<br>

# Making intellij Apps run on bspwm
- wmname LG3D

<br>

# run FastAPI
uvicorn main:app --reload 

<br>

# Mongodb Start
- sudo mongod --fork --logpath /var/lib/mongodb/mongodb.log --dbpath /var/lib/mongodb

<br>

# Start Psql
systemctl start postgresql.service 

<br>

# Tiled Emacs
bspc rule -a Emacs state=tiled
- go install golang.org/x/tools/gopls@latest
- go install github.com/x-motemen/gore/cmd/gore@latest
- go install github.com/stamblerre/gocode@latest
- go install golang.org/x/tools/cmd/godoc@latest
- go install golang.org/x/tools/cmd/goimports@latest
- go install golang.org/x/tools/cmd/gorename@latest
- go install golang.org/x/tools/cmd/guru@latest
- go install github.com/cweill/gotests/gotests@latest
- go install github.com/fatih/gomodifytags@latest
