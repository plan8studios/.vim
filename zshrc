
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
plugins=(osx)

source $ZSH/oh-my-zsh.sh

export SVN_EDITOR=vim

function git_prompt_info() {
	  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
	    echo "$ZSH_THEME_GIT_PROMPT_PREFIX${ref#refs/heads/}$ZSH_THEME_GIT_PROMPT_SUFFIX"
}

alias     g="git"
alias    ga="git add"
alias   gaa="git add ."
alias    gb="git branch"
alias   gba="git branch -a"
alias    gc="git commit"
alias   gca="git commit -a"
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
alias    gr="git remote"
alias   gra="git remote add"
alias  grao="git remote add origin"
alias   grr="git remote rm"
alias  grro="git remote rm origin"
alias   grm="git rm"
alias    gs="git status"
alias  gmup="git fetch upstream; git merge upstream/master"
alias gpomr="git pull origin master --rebase"

alias plan8="ssh root@plan8home.com"
alias cup="ssh root@192.168.2.2"
#alias pageroost="ssh -i ~/.ssh/PageRoostApp.pem ubuntu@pageroost.com"

export PATH=/usr/local/git/bin:/Users/geoff/bin:/usr/local/bin:/usr/local/mysql/bin:/usr/bin:/bin:/usr/sbin:/sbin:~/bin:/Volumes/Work/etc/android-sdk-macosx/build-tools/19.1.0:~/.composer/vendor/bin
# export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"

export NVM_DIR="/Users/geoff/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export LC_ALL=en_US.utf-8 
export LANG="$LC_ALL" 
#export JAVA_HOME=$(/usr/libexec/java_home)
export ANDROID_HOME=/Volumes/Work/etc/android-sdk-macosx

export WEBDRIVER_CHROME_DRIVER=/Users/geoff/bin/chromedriver

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
