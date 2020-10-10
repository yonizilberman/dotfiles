# dotgit
## A git completion.
1. Create the folder structure.
```shell
$ mkdir -p ~/.zsh
$ cd ~/.zsh
```
2. Download the scripts.
```shell
$ curl -o git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
$ curl -o _git https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.zsh
```

3. Copy the code from the file dotgit.zsh (apple OS).
```shell
$ pbcopy < ~/development/dotfiles/dotgit/dotgit.zsh
```
4. Paste the clipboard to the `.zshrc` file
```shell
$ vim ~/.zshrc
```