# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="clean"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(git)

# Load oh-my-zsh plugin configs
source $ZSH/oh-my-zsh.sh

# Path modifications
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/mysql/bin:$PATH # mysql to path
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Options
unsetopt correct_all	# Disable auto-correct
unsetopt correct
setopt BRACE_CCL		# Better brace expansion

# Localhost Shortcut Aliases
alias astart='sudo apachectl start'
alias astop='sudo apachectl stop'
alias arestart='sudo apachectl stop && sudo apachectl start'

# Server Shortcut Aliases
alias sss="ssh mattstills@bigcityblinking.org"
alias sip="ssh mstills@sipreview"
alias sil="ssh siutil@linp1nfs1"
alias sic="ssh mstills@cgi-prod"
alias sisi="ssh siutil@subscriberint1"
alias sisr="ssh siutil@subscriberref2"
alias linode="ssh mattstills@198.74.54.182"

# CMS3 Build Aliases
alias bpres="/Users/mstills/cms3-local-builder.sh presenter"
alias cmsbuild="/Users/mstills/cms3-local-builder.sh"
alias buildcms=cmsbuild

# Helper Aliases
alias subl=/Applications/Sublime\\\ Text\\\ 2.app/Contents/SharedSupport/bin/subl
alias where='type -a' # better version of 'which'
alias servedir=python -m SimpleHTTPServer # server current directory on port 8000
alias ls='ls -alG'
