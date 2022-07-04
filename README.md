# dwm

## Installation

First, let's install the basic libraries.
```
sudo apt install build-essential libx11-dev libxft-dev libxinerama-dev libfreetype6-dev libfontconfig1-dev git
```

Then, let's create a custom directory and clone the repo.
```
mkdir ~/.suckless
cd ~/.suckless
git clone https://gitlab.com/dotfiles45/dwm
```

And now let's install dwm custom build.
```
git checkout custom
make
sudo make clean install
```
