## here is .bash_profile

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

# Setting PATH for local bin
PATH="/Users/DoerLBH/bin:${PATH}"

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

alias dig="ssh -X sunnylin@fw.bakerlab.org"
alias hy="ssh -X sunnylin@hyak.washington.edu"

alias pubmed="sh /Users/DoerLBH/Dropbox/git/dailycheckin/pubmed.sh "

alias ydl-b="youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best'"
alias ydl-l="youtube-dl -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'"

alias gs="git status"
alias gc="git commit -m"
alias gp="git push origin master"
alias ga="git add *"
alias gl="git log --pretty=oneline"
alias gi="cd ~/Dropbox/git/"
alias go="git checkout"
alias gu="ga;gc \"update code\";gp;"

alias sz="source ~/.bash_profile; cat ~/.zshrc.orig ~/.bash_profile > ~/.zshrc; source ~/.zshrc;bb;"
alias as="echo alias"

alias rd="s;gi;cd doerlbh.github.io/_posts;cat << eof >> 2000-01-01-random.md;"
alias dd="s;now=$(date +"%Y-%m-%d")-day.md;gi;cd doerblog.github.io/_posts/day/;cp day.md $now;cat << eof >> $now;"

alias subl="/Applications/Work/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

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

alias e="exit"

alias co="open /Users/DoerLBH/Dropbox/Courses/4-3-2017Spr/;e"
alias next="open /Users/DoerLBH/Dropbox/Next/;e"
alias mail="open https://mail.google.com/mail/u/0/#inbox; open https://mail.google.com/mail/u/1/#inbox; e"
alias research="cd /Users/DoerLBH/Dropbox/Research/;"

alias c446="open https://courses.cs.washington.edu/courses/cse446/17sp/;e"
alias c576="open https://courses.cs.washington.edu/courses/cse576/17sp/;e"
alias a352="open https://canvas.uw.edu/courses/1137015/;e"
alias a353="open https://canvas.uw.edu/courses/1137016/;e"
alias e524="open https://canvas.uw.edu/courses/1137415/;e"
alias e595="open https://canvas.uw.edu/courses/1138433/;e"

alias lie="open http://www.bilibili.com/video/av2604435/;e"

alias lief="open -a Firefox http://www.bilibili.com/video/av2604435/;e"

alias ff="open -a Firefox;e"
alias kc="pkill Chrome"


# added by Anaconda3 4.4.0 installer
export PATH="/Users/DoerLBH/anaconda/bin:$PATH"
