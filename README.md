# Setup development environment:


## Install brew ( https://brew.sh/ ):
```shell
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```


## Install node / npm & git:

(installing nvm with brew [stackoverflow](https://stackoverflow.com/questions/28017374/what-is-the-suggested-way-to-install-brew-node-js-io-js-nvm-npm-on-os-x))
```shell
$ brew install nvm
$ brew install node
```
xcode needed OR you can install the mac app or [git-osx-installer](https://sourceforge.net/projects/git-osx-installer/).
```shell
$ git --version
```
If don't get version run:
```shell
$ brew install git
```
How to set [git user](https://sourabhbajaj.com/mac-setup/Git/README.html) & [ssh github](https://docs.github.com/en/free-pro-team@latest/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account).


## Install APP (with brew):
```shell
$ brew cask install iterm2
$ brew cask install appcleaner
$ brew cask install firefox
$ brew cask install google-chrome
$ brew cask install visual-studio-code
```


## Web Browser Extensions (will be added when you login with your chrome user):
* [AdBlock (chrome)](https://chrome.google.com/webstore/detail/adblock-—-best-ad-blocker/gighmmpiobklfepjocnamgkkbiglidom?hl=en).
* [uBlock](https://github.com/gorhill/uBlock).
* [Privacy Badger](https://privacybadger.org/).
* [OneTab](https://www.one-tab.com/).
* [JSONViewer (chrome)](https://chrome.google.com/webstore/detail/json-viewer/aimiinbnnkboelefkjlenlgimcabobli?hl=en).
* [Vue Devtools (chrome)](https://chrome.google.com/webstore/detail/vuejs-devtools/nhdogjmejiglipccpnnnanhbledajbpd?hl=en).
* [React Devtools (chrome)](https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi?hl=en).
* [Greasyfork](https://greasyfork.org/en).


## Help with taking a break [dejal](https://www.dejal.com/timeout/).


## Update vscode settings + extensions:
* Add to the terminal the `code` command:
    1. In VS Code <kbd>Command</kbd> + <kbd>Shift</kbd> + <kbd>P</kbd> .
    2. In the prompt type `shell command` and <kbd>Return</kbd> .

## Create a `development` folder:
```shell
$ cd ~
$ mkdir development
```
## Setup environment:
* [VIM](dotvim/README.md).
* [ZSH](dotzsh/README.md).
* [git completion](dotgit/README.md).
