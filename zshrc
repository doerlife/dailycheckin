# Path to your oh-my-zsh installation.
export ZSH=/Users/DoerLBH/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME=agnoster
ZSH_THEME=robbyrussell

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
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

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
plugins=(git)

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"
DEFAULT_USER=DoerLBH

source $ZSH/oh-my-zsh.sh

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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"



# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for blast
PATH="/usr/local/bin/blast/bin:${PATH}"

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
alias LS='ls -ltrcGphF'
alias b='cd ../'
alias s='pwd > ~/temppwd'
alias o='cd \`cat ~/temppwd\`'
alias mo="more"
alias he="head"
alias ta="tail"

alias dig="ssh -X sunnylin@fw.bakerlab.org"
alias hy="ssh -X sunnylin@hyak.washington.edu"

alias ydl-b="youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best'"
alias ydl-l="youtube-dl -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'"

alias gs="git status"
alias gc="git commit -m"
alias gp="git push origin master"
alias ga="git add *"
alias gl="git log --pretty=oneline"
alias gi="cd ~/Dropbox/git/"
alias go="git checkout"
alias gu="ga;gc \"update random\";gp;"

alias sz="source ~/.bash_profile; cat ~/.zshrc.orig ~/.bash_profile > ~/.zshrc; source ~/.zshrc;"
alias as="echo alias"

alias rd="s;gi;cd doerlbh.github.io/_posts;cat << eof >> 0000-00-00-random.md;"


export LC_CTYPE=C 
export LANG=C

alias bb="s;gi;cd dailycheckin;cp ~/.bash_profile bash_profile; cp ~/.zshrc zshrc; ga; gc \"update rc\";gp;o;"


