alias gs='git status'
export WORKON_HOME=~/Envs
source /usr/local/bin/virtualenvwrapper.sh
export PATH=$PATH:/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome:/Users/annygakhokidze:~/Development/android-sdk/platform-tools:~/Development/android-sdk/tools
alias bashpr='nano ~/.bash_profile'
alias bpr='nano ~/.bash_profile'
alias bfr='source ~/.bash_profile'
alias bashfresh='source ~/.bash_profile'
alias proj='cd ~/Documents/projects'
alias f='open .' 				# opens finder in current directory
alias watchseries='cd /Users/annygakhokidze/Documents/projects/shell-scripts/watchseries; workon Watchs; python script.py $1 $2 $3'

#
# CHANGING EXISTING COMMANDS
#
alias cp='cp -iv'
alias mv='mv -iv'
#alias ls='ls --color=auto'
#alias ll='ls -l --color=auto'
#alias la='ls -a --color=auto'
#alias lla='ls -la --color=auto'
alias br='brackets .'
#alias server='python -m SimpleHTTPServer 8080'
function mkcd {
	mkdir $1 && cd $1
}

function server {
	open 'http://localhost:8080'
	python -m SimpleHTTPServer 8080
}
#
#
#
#alias test='test'
test() {
	echo "$1"
}


#
# COLORS
#
txtblk='\e[0;30m' # Black - Regular
txtred='\e[0;31m' # Red
txtgrn='\e[0;32m' # Green
txtylw='\e[0;33m' # Yellow
txtblu='\e[0;34m' # Blue
txtpur='\e[0;35m' # Purple
txtcyn='\e[0;36m' # Cyan
txtwht='\e[0;37m' # White
 
bldblk='\e[1;30m' # Black - Bold
bldred='\e[1;31m' # Red
bldgrn='\e[1;32m' # Green
bldylw='\e[1;33m' # Yellow
bldblu='\e[1;34m' # Blue
bldpur='\e[1;35m' # Purple
bldcyn='\e[1;36m' # Cyan
bldwht='\e[1;37m' # White
 
unkblk='\e[4;30m' # Black - Underline
undred='\e[4;31m' # Red
undgrn='\e[4;32m' # Green
undylw='\e[4;33m' # Yellow
undblu='\e[4;34m' # Blue
undpur='\e[4;35m' # Purple
undcyn='\e[4;36m' # Cyan
undwht='\e[4;37m' # White
 
bakblk='\e[40m'   # Black - Background
bakred='\e[41m'   # Red
badgrn='\e[42m'   # Green
bakylw='\e[43m'   # Yellow
bakblu='\e[44m'   # Blue
bakpur='\e[45m'   # Purple
bakcyn='\e[46m'   # Cyan
bakwht='\e[47m'   # White
 
txtrst='\e[0m'    # Text Reset


