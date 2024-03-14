# GET PACMAN WITH UI
```sh
- wget https://raw.githubusercontent.com/excalibur1234/pacui/master/pacui
- bash pacui
```
<hr/>

# CONFIRM LINUX KEYRING
```sh
- sudo rm -r /etc/pacman.d/gnupg
- sudo pacman-key --init
- sudo pacman-key --populate archlinux 
- sudo pacman-key --refresh-keys
- sudo pacman -Sy gnupg archlinux-keyring 
- sudo pacman -Sc
```
<br>
<br>

# REMOVING GO TO UPDATE
```sh
sudo rm -rf /usr/local/go
```
<br>
<br>

# OVERWRITTING INSTALLATION OF NPM
```sh
- pacman -S npm --overwrite '/usr/lib/node_modules/npm/*'
- pacman --overwrite "*" -S npm 
```
<br>
<br>

# generating ssh
```sh
ssh-keygen -t rsa -C "{email}"
<br>
cat ~/.ssh/id_rsa.pub 
<hr />
```
<br>
<br>


# Making intellij Apps run on bspwm
```sh
wmname LG3D
```
<hr />
<br>
<br>

# run FastAPI
```py
uvicorn main:app --reload
```
<hr />
<br>
<br>

# Mongodb Start

```sh
sudo mongod --fork --logpath /var/lib/mongodb/mongodb.log --dbpath /var/lib/mongodb
```
<hr />
<br>
<br>

# Start Psql
```sh
systemctl start postgresql.service
```
<hr />
<br>
<br>

# Tiled Emacs
```go
bspc rule -a Emacs state=tiled
go install golang.org/x/tools/gopls@latest
go install github.com/x-motemen/gore/cmd/gore@latest
go install github.com/stamblerre/gocode@latest
go install golang.org/x/tools/cmd/godoc@latest
go install golang.org/x/tools/cmd/goimports@latest
go install golang.org/x/tools/cmd/gorename@latest
go install golang.org/x/tools/cmd/guru@latest
go install github.com/cweill/gotests/gotests@latest
go install github.com/fatih/gomodifytags@latest
```

#ASP
```sh
sudo pacman -S aspnet-runtime
```
## Remove visual Bell
```sh
rmmod pcspkr
```

## add video and audio drivers in fedora

```sh
sudo dnf install gstreamer1-plugins-{bad-\*,good-\*,base} gstreamer1-plugin-openh264 gstreamer1-plugin-libav --exclude=gstreamer1-plugins-bad-free-devel
sudo dnf install lame\* --exclude=lame-devel
sudo dnf group upgrade --with-optional Multimedia
```
