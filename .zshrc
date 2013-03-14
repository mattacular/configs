# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="clean"

# Server Aliases
alias bigcityblinking="ssh mattacular@bigcityblinking.org"
alias sip="ssh mstills@sipreview"
alias sil="ssh siutil@linp1nfs1"
alias subl=/Applications/Sublime\\\ Text\\\ 2.app/Contents/SharedSupport/bin/subl
alias linode="ssh 198.74.54.182"

# CMS3 Build Aliases
alias bpres="/Users/mstills/cms3-local-builder.sh presenter"
alias cmsbuild="/Users/mstills/cms3-local-builder.sh"
alias buildcms=cmsbuild

# Helper Aliases
alias which='type -a' # better version of 'which'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# plugins=(git)

# Disable Autocorrect (case-by-case)
unsetopt correct_all
alias knife='nocorrect knife'
alias rvm='nocorrect rvm'
alias npm='nocorrect npm'
alias git='nocorrect git'
alias node='nocorrect node'

# Et cetera.
source $ZSH/oh-my-zsh.sh
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin
export PATH=/usr/local/bin:$PATH
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
