## enable git completion
source ~/.git-completion.bash
##alias emacs=/Applications/Emacs.app/Contents/MacOS/Emacs "$@"
alias emacs=~/git/emacs/nextstep/Emacs.app/Contents/MacOS/Emacs "$@"
alias gitk='gitk 2>/dev/null'

##export PATH=/usr/texbin:$PATH
export PATH=/Library/TeX/Distributions/Programs/texbin:$PATH
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# ~/bin is first on path
export PATH="$HOME/bin:$PATH"

# email
export EMAIL="manndmd@gmail.com"
export NAME="David Mann"
export SMTPSERVER="smtp.gmail.com"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# use gnu coreutils without g in front of names
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

export LEDGER_FILE="~/Documents/epstudios_ledger.dat"



