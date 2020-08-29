# aliases
alias ll="ls -alG"

# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# git check branch
function git_branch() {
        branch=$(git symbolic-ref HEAD 2> /dev/null | awk 'BEGIN{FS="/"} {print $NF}')
        if [[ $branch == "" ]]; then
                :
        else
                echo ' (' $branch ') '
        fi
}

setopt prompt_subst
# PROMPT='%F{green}%n%f@ %F{yellow}%3~%F{magenta}$(git_branch)%f$ '
PROMPT='%F{green}%n%f@ %F{yellow}[%T %W] %F{magenta}$(git_branch)%f$ '


# Add Visual Studio Code (code)
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"