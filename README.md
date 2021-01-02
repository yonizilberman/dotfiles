# Setup development environment:

## Install brew ( <a href="https://brew.sh/" target="_blank">https://brew.sh/</a> ):

```shell
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

## Install node / npm & git:

(installing nvm with brew <a href="https://stackoverflow.com/questions/28017374/what-is-the-suggested-way-to-install-brew-node-js-io-js-nvm-npm-on-os-x" target="_blank">stackoverflow</a>)

```shell
$ brew install nvm
$ brew install node
```

xcode needed OR you can install the mac app or <a href="https://sourceforge.net/projects/git-osx-installer/" target="_blank">git-osx-installer</a>.

```shell
$ git --version
```

If don't get version run:

```shell
$ brew install git
```

How to set <a href="https://sourabhbajaj.com/mac-setup/Git/README.html" target="_blank">git user</a> & <a href="https://docs.github.com/en/free-pro-team@latest/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account" target="_blank">ssh github</a>.

## Install APP (with brew):

```shell
$ brew install --cask iterm2
$ brew install --cask appcleaner
$ brew install --cask firefox
$ brew install --cask google-chrome
$ brew install --cask visual-studio-code
```

## Web Browser Extensions (will be added when you login with your chrome user):

- <a href="https://chrome.google.com/webstore/detail/adblock-—-best-ad-blocker/gighmmpiobklfepjocnamgkkbiglidom?hl=en" target="_blank">AdBlock (chrome)</a>.
- <a href="https://github.com/gorhill/uBlock" target="_blank">uBlock</a>.
- <a href="https://privacybadger.org/" target="_blank">Privacy Badger</a>.
- <a href="https://www.one-tab.com/" target="_blank">OneTab</a>.
- <a href="https://chrome.google.com/webstore/detail/the-great-suspender/klbibkeccnjlkjkiokjodocebajanakg?hl=en" target="_blank">The Great Suspender (chrome)</a>.
- <a href="https://chrome.google.com/webstore/detail/json-viewer/aimiinbnnkboelefkjlenlgimcabobli?hl=en" target="_blank">JSONViewer (chrome)</a>.
- <a href="https://chrome.google.com/webstore/detail/vuejs-devtools/nhdogjmejiglipccpnnnanhbledajbpd?hl=en" target="_blank">Vue Devtools (chrome)</a>.
- <a href="https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi?hl=en" target="_blank">React Devtools (chrome)</a>.
- <a href="https://greasyfork.org/en" target="_blank">Greasyfork</a>.

## Help with taking a break <a href="https://www.dejal.com/timeout/" target="_blank">dejal</a>.

## Update vscode settings + extensions:

- Add to the terminal the `code` command:
  1. In VS Code <kbd>Command</kbd> + <kbd>Shift</kbd> + <kbd>P</kbd> .
  2. In the prompt type `shell command` and <kbd>Return</kbd> .

## Create a `development` folder:

```shell
$ cd ~
$ mkdir development
```

## Setup environment:

- [VIM](dotvim/README.md).
- [ZSH](dotzsh/README.md).
- [git completion](dotgit/README.md).
