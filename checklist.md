# Ubuntu
- For MacBook only, fixes backtick mapping:
```shell
 sudo su -
 echo 0 > /sys/module/hid_apple/parameters/iso_layout
``` 
- Open Terminal on login
 * press the Super key(windows key).
 * Type "Startup Applications"
 * Click on the Startup Applications option.
 * Click "Add"
 * In the "name" field, type Terminal.
 * In the "command" field, type gnome-terminal.
 * Click "Add"aa

- Change Fn key (For Mac) `sudo bash -c "echo 2 > /sys/module/hid_apple/parameters/fnmode"
`
- `sudo apt-get install git`
- [Sublime Text 3](https://www.sublimetext.com/3)
- [Astrill](https://github.com/Yi-Zhou/UbuntuConfig.git)
- [Google Chrome](https://www.google.com/chrome/browser/desktop/index.html)
- [SogouPinyin](http://pinyin.sogou.com/linux/?r=pinyin)
- FileZilla (Software Center)
- [Zsh](https://github.com/Yi-Zhou/UbuntuConfig.git) 
- [Vim](https://github.com/Yi-Zhou/UbuntuConfig.git)
 * `sudo apt-get install vim`
- NodeJS 
```sh
  sudo apt-get install nodejs
  sudo apt-get install npm
  sudo ln -s /usr/bin/nodejs /usr/bin/node
```
- pip 
```sh
  sudo apt-get install python-setuptools
  sudo easy_install pip
```
- [YouDao](http://cidian.youdao.com/index-linux.html)

