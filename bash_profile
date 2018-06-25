## here is .bash_profile

# Setting PATH for Google Cloud SDK
export PATH="/Users/DoerLBH/google-cloud-sdk/bin:${PATH}"
export PATH

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH="/usr/local/lib/python2.7/dist-packages:${PATH}"
export PATH

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

alias course="open http://www.columbia.edu/cu/bulletin/uwb/;e"

alias lie="open http://www.bilibili.com/video/av2604435/;e"

alias lief="open -a Firefox http://www.bilibili.com/video/av2604435/;e"

alias ff="open -a Firefox;e"
alias kc="pkill Chrome"

alias cuweb="ssh bl2681@cunix.cc.columbia.edu"
alias uwweb="ssh sunnylin@vergil.u.washington.edu"

# added by Anaconda3 4.4.0 installer
export PATH="/Users/DoerLBH/anaconda/bin:$PATH"

# added by Anaconda3 4.4.0 installer
export PATH="/Users/DoerLBH/anaconda/bin:$PATH"

# added by Anaconda2 5.0.1 installer
export PATH="/anaconda2/bin:$PATH"
export PATH="/anaconda2/lib/python2.7/site-packages:$PATH"

# added by Anaconda3 5.0.1 installer
export PATH="/anaconda3/bin:$PATH"
export PATH="/anaconda3/lib/python3.6/site-packages:$PATH"

export PATH="/Users/DoerLBH/Dropbox/git/bioperl-live:/Users/DoerLBH/Dropbox (Personal)/git/bioperl-live/Bio:$PATH"

# Added by install_latest_perl_osx.pl
[ -r /Users/DoerLBH/.bashrc ] && source /Users/DoerLBH/.bashrc

# added by Anaconda3 5.0.1 installer
export PATH="/anaconda3/bin:$PATH"
