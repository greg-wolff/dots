export PATH=/Users/greg/.local/bin:$PATH

# shortcuts
alias ls='ls -G'
alias la='ls -a'
alias ll='ls -hl'
alias l='ls -l'
alias lla='ls -ahl'
alias ..='cd ..'
alias le='less'
alias mkdir='mkdir -pv'
alias g='git'
alias ucsc='ssh -X gwolff@unix.ucsc.edu'
alias nrd='npm run develop'
alias nrb='npm run build'
alias ss='/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine -background'
alias tt='ssh -i ~/.ssh/id_rsa doeyo@tilde.town'
alias chrome="/Applications/Google\\ \\Chrome.app/Contents/MacOS/Google\\ \\Chrome"

export HISTCONTROL=ignorespace

# find a file by a certain name quickly
function s { find . -name $@;}

# mkdir and cd combined into one alias
mkcd () { mkdir "$1"; cd "$1"; }

mergepdf () { gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=$1.pdf "${@:2}"; }

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
