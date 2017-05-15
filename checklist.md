# Ubuntu 16.04 Configuration Checklist

## Packages
- Git 
```sh
sudo apt-get install git
```
- [Zsh](https://github.com/Yi-Zhou/UbuntuConfig.git) 
```sh
sudo apt-get install zsh
```
- [Vim](https://github.com/Yi-Zhou/UbuntuConfig.git)
```sh
sudo apt-get install vim
```
- Unity Tweak Tool
```sh
sudo apt-get install unity-tweak-tool
```
- NodeJS 
```sh
  sudo apt-get install nodejs
  sudo apt-get install npm

  # make alias
  sudo ln -s /usr/bin/nodejs /usr/bin/node
```
- npm
```sh
sudo apt-get install npm
```
- pip 
```sh
  sudo apt-get install python-setuptools
  sudo easy_install pip
```

- Acrobat Reader
```sh
sudo add-apt-repository "deb http://archive.canonical.com/ precise partner"
sudo apt-get update
sudo apt install adobereader-enu
```

## Applications
- [Sublime Text 3](https://www.sublimetext.com/3)
- FileZilla (Software Center)
- TexMaker (Software Center)
```sh
  sudo apt remove appmenu-qt5
```
- [Google Chrome](https://www.google.com/chrome/browser/desktop/index.html)
- [Astrill](https://github.com/Yi-Zhou/UbuntuConfig.git)
- [SogouPinyin](http://pinyin.sogou.com/linux/?r=pinyin)
- [YouDao](http://cidian.youdao.com/index-linux.html)

## System Settings

### Common
- Open Terminal on login
 * press the Super key(windows key).
 * Type "Startup Applications"
 * Click on the Startup Applications option.
 * Click "Add"
 * In the "name" field, type Terminal.
 * In the "command" field, type gnome-terminal.
 * Click "Add"

### Shortcuts
- Screenshots: `System Settings > Keyboard > Shortcuts > Screenshots`
- Nautilus: `Super+n`
- Browser: `Super+b`

### Theme Customization
#### Ambiance lime Theme
```sh
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update
sudo apt-get install ambiance-lime
sudo apt-get install zoncolor-icons
```
 * `Unity Tweak Tool > Theme > Ambiance-lime`
 * `Unity Tweak Tool > Icons > Zoncolorgreen`
 * `Unity Tweak Tool > Workspace Settings > Color`
 * `Unity Tweak Tool > Window snapping > Color`
 * `Unity Tweak Tool > Additional > Resizing > Color`

### For MacBooks Only
- Fix backquote mapping bug: 
 * put `echo 0 > /sys/module/hid_apple/parameters/iso_layout` into `/etc/rc.local`
- Fn keys:
 * put `echo 2 > /sys/module/hid_apple/parameters/fnmode` into `/etc/rc.local`
- Change resolution:
 * `System Settings > Displays > Resolution 1600 x 1024 (3:2)`

