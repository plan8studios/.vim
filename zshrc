ZSH_DISABLE_COMPFIX=true
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bira"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias tmux="TERM=screen-256color-bce tmux -2"
alias open="xdg-open"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
#plugins=(osx)

source $ZSH/oh-my-zsh.sh

export SVN_EDITOR=vim

function git_prompt_info() {
	  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
	    echo "$ZSH_THEME_GIT_PROMPT_PREFIX${ref#refs/heads/}$ZSH_THEME_GIT_PROMPT_SUFFIX"
}

git_branch() {
  (command git symbolic-ref -q HEAD || command git name-rev --name-only --no-undefined --always HEAD) 2>/dev/null
}

function set_node_version() {
	if [ -f "$PWD/.nvmrc" ]; then
		nvm use
	fi
}

add-zsh-hook chpwd set_node_version

alias     g="git"
alias    ga="git add"
alias   gaa="git add ."
alias    gb="git branch"
alias   gba="git branch -a"
alias    gc="git commit"
alias   gca="git commit -a"
alias  gcam='git commit -a --amend'
alias   gcl="git clone"
alias   gco="git checkout"
alias  gcob="git checkout -B"
alias  gcom="git checkout master"
alias    gd="git diff"
alias   gdb="git delete-branch"
alias    gf="git fetch"
alias    gl="git log"
alias    gm="git merge"
alias   gmm="git merge master"
alias   gmv="git mv"
alias    gp="git rev-parse --abbrev-ref HEAD | xargs git push origin"
alias   gpu="git rev-parse --abbrev-ref HEAD | xargs git pull origin"
alias   gpf='git push origin $(git_branch) --force'
alias    gr="git remote"
alias   gra="git remote add"
alias  grao="git remote add origin"
alias   grr="git remote rm"
alias  grro="git remote rm origin"
alias   grm="git rm"
alias    gs="git status"
alias  gmup="git fetch upstream; git merge upstream/master"
alias gpomr="git pull origin master --rebase"
alias gflic="git diff --name-only --diff-filter=U"

alias plan8="ssh root@plan8home.com"
alias phil="ssh root@app.philanthropic.ly"
alias cup="ssh root@192.168.2.2"
alias pyman="python3 manage.py"
#alias pageroost="ssh -i ~/.ssh/PageRoostApp.pem ubuntu@pageroost.com"

export NVM_DIR="/home/geoff/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


export PATH="$PATH:/snap/bin:$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$HOME/.local/bin"

[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
