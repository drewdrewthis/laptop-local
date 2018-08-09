# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true" 
# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git git-open)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Import env
source ~/.env

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Example aliases

alias aptible="/usr/local/bin/aptible"
alias brails="bundle exec rails"
alias besp="bundle exec rspec" 

alias rubochop="git diff origin/master --name-only | xargs rubocop -a"

export LAPTOP_PATH=~/workspace/laptop-local

alias oz="vim $LAPTOP_PATH/.zshrc && sh $LAPTOP_PATH/cp_configs.sh && source ~/.zshrc && echo 'Yes! You did it :)'"
alias ozsource="source ~/.zshrc"
alias hsplit="osascript -e 'tell application \"System Events\" to key code 2 using {shift down, command down}'"
alias vsplit="osascript -e 'tell application \"System Events\" to key code 2 using {shift down, command down}'"

alias zshrc="oz"
alias vimrc="vim ~/.vimrc && vim +PluginInstall +qall"
alias vimrclocal="vim $LAPTOP_PATH/.vimrc.local && sh $LAPTOP_PATH/cp_configs.sh && echo 'Yes! You did it :)'"

alias ngrok="~/ngrok" 

export GIT_EDITOR=vim
eval "$(rbenv init - zsh --no-rehash)"

# Syntax Highlighting
source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Z
. `brew --prefix`/etc/profile.d/z.sh
