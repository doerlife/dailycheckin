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
## here is .bash_profile

# Setting PATH for Google Cloud SDK
export PATH="/Users/DoerLBH/google-cloud-sdk/bin:${PATH}"
export PATH

# Setting PATH for Python 3.7
# The orginal version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH="/usr/local/lib/python2.7/dist-packages:${PATH}"
export PATH

# what real Python executable to use
# PYVER=3.7
# PYTHON=/Library/Frameworks/Python.framework/Versions/$PYVER/bin/python$PYVER

# Setting PATH for blast
export PATH="/usr/local/bin/blast/bin:${PATH}"

# Setting PATH for onTrack
export PATH="/Users/DoerLBH/Dropbox/git/onTrack:${PATH}"

# Setting PATH for local bin
export PATH="/Users/DoerLBH/bin:${PATH}"

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
alias LS='ls -ltrcGphF'
alias b='cd ../'
alias s='pwd > ~/temppwd'
alias o='cd `cat ~/temppwd`'
alias mo="more"
alias he="head"
alias ta="tail"
alias le="less"

alias imessage="/Users/DoerLBH/Dropbox/git/imessage"

alias track="sh /Users/DoerLBH/Dropbox/git/onTrack/main.sh"

alias dig="ssh -X sunnylin@fw.bakerlab.org"
alias hy="ssh -X sunnylin@hyak.washington.edu"
alias gcp-gpu-1="ssh doerlbh@35.185.12.27"
alias gcp-gpu-2="ssh doerlbh@35.185.57.19"

alias pubmed="sh /Users/DoerLBH/Dropbox/git/dailycheckin/pubmed.sh "

alias ydl-b="youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best'"
alias ydl-l="youtube-dl -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'"

alias gs="git status"
alias gc="git commit -m"
alias gp="git push origin master"
alias ga="git add *"
alias gl='git log --pretty=format:"%h - %an, %ar : %s"'
alias gi="cd ~/Dropbox/git/"
alias go="git checkout"
alias gu="ga;gc \"update code\";gp;"

alias sz="source ~/.bash_profile; cat ~/.zshrc.orig ~/.bash_profile > ~/.zshrc; source ~/.zshrc;bb;"
alias as="echo alias"

alias rd="s;gi;cd doerlbh.github.io/_posts;cat << eof >> 2000-01-01-random.md;"
alias dd="s;now=$(date +"%Y-%m-%d")-day.md;gi;cd doerblog.github.io/_posts/day/;cp day.md $now;cat << eof >> $now;"

alias subl="/Applications/Work/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

alias matlab="/Applications/Work/MATLAB_R2015b.app/bin/matlab"
alias gmap="sh /Users/DoerLBH/Dropbox/git/dailycheckin/map.sh " 

#export LC_CTYPE=C 
#export LANG=C
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias lps="/Users/DoerLBH/Dropbox/Courses/4-1-2016Aut/MATH381/lp_solve_5.5.2.5_exe_osx32/lp_solve"

alias bb="s;gi;cd dailycheckin;cp ~/.bash_profile bash_profile; cp ~/.zshrc zshrc; ga; gc \"update rc\";gp;o;"

alias espresso="ssh -X sunnylin@espresso.amath.washington.edu"
alias galao="ssh -X sunnylin@galao.amath.washington.edu"
alias mocha="ssh -X sunnylin@mocha.amath.washington.edu"
alias americano="ssh -X sunnylin@americano.amath.washington.edu"
alias latte="ssh -X sunnylin@latte.amath.washington.edu"
alias c2b2="ssh -X bl2681@login.c2b2.columbia.edu"
alias intron="ssh -X bl2681@intron.c2b2.columbia.edu"
alias hub="ssh -X bl2681@habanero.rcs.columbia.edu"

alias raul="cd /Users/DoerLBH/Dropbox/Research/CU_Rabadan_Lab"

alias e="exit"

alias co="open /Users/DoerLBH/Dropbox/Courses/4-3-2017Spr/;e"
alias next="open /Users/DoerLBH/Dropbox/Next/;e"
alias mail="open https://mail.google.com/mail/u/0/#inbox; open https://mail.google.com/mail/u/1/#inbox; e"
alias research="cd /Users/DoerLBH/Dropbox/Research/;"

alias hslib="open http://library.cumc.columbia.edu/;e"
alias lib="open https://clio.columbia.edu/;open http://library.columbia.edu/;e"
alias ssol="open https://ssol.columbia.edu/;e"
alias ML="open http://www.cs.columbia.edu/~djhsu/coms4771-f16/index.html;e"
alias compLearn="open http://www.cs.columbia.edu/~cs4252/;e"
alias dynRL="open https://djrusso.github.io/RLCourse/index;e"
alias learn="open http://www.cs.columbia.edu/~djhsu/coms6998-f17/index.html;e"
alias bandit="open http://alekhagarwal.net/bandits_and_rl/index.html;e"
alias deepSeq="open https://courseworks2.columbia.edu/courses/44146;e"

alias course="open /Users/DoerLBH/Dropbox/Grad_Courses/;e"

alias lie="open http://www.bilibili.com/video/av2604435/;e"

alias lief="open -a Firefox http://www.bilibili.com/video/av2604435/;e"

alias ff="open -a Firefox;e"
alias kc="pkill Chrome"

alias cuweb="ssh bl2681@cunix.cc.columbia.edu"
alias uwweb="ssh sunnylin@vergil.u.washington.edu"

alias musicchina="npx @nondanee/unblockneteasemusic"

# added by Anaconda3 4.4.0 installer
export PATH="/Users/DoerLBH/anaconda/bin:$PATH"

# added by Anaconda3 4.4.0 installer
export PATH="/Users/DoerLBH/anaconda/bin:$PATH"

# added by Anaconda2 5.0.1 installer
export PATH="/anaconda2/bin:$PATH"
export PATH="/anaconda2/lib/python2.7/site-packages:$PATH"

# added by Anaconda3 5.0.1 installer
# export PATH="/anaconda3/bin:$PATH"  # commented out by conda initialize
export PATH="/anaconda3/lib/python3.6/site-packages:$PATH"

export PATH="/Users/DoerLBH/Dropbox/git/bioperl-live:/Users/DoerLBH/Dropbox (Personal)/git/bioperl-live/Bio:$PATH"

# Added by install_latest_perl_osx.pl
[ -r /Users/DoerLBH/.bashrc ] && source /Users/DoerLBH/.bashrc

# added by Anaconda3 5.0.1 installer
# export PATH="/anaconda3/bin:$PATH"  # commented out by conda initialize

# added by Anaconda2 5.2.0 installer
export PATH="/Users/DoerLBH/anaconda2/bin:$PATH"
# added by Anaconda3 2019.03 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/DoerLBH/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/DoerLBH/anaconda3/etc/profile.d/conda.sh" ]; then
# . "/Users/DoerLBH/anaconda3/etc/profile.d/conda.sh"  # commented out by conda initialize
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/DoerLBH/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
# added by Anaconda3 2019.03 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
# . "/anaconda3/etc/profile.d/conda.sh"  # commented out by conda initialize
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
# added by Anaconda3 2019.03 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/DoerLBH/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/DoerLBH/anaconda3/etc/profile.d/conda.sh" ]; then
# . "/Users/DoerLBH/anaconda3/etc/profile.d/conda.sh"  # commented out by conda initialize
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/DoerLBH/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/DoerLBH/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/DoerLBH/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/DoerLBH/opt/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/DoerLBH/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
