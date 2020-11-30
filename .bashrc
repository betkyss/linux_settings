#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# xmodmap -e "keysy Menu = F13"

export VISUAL=nvim;
export EDITOR=nvim;

alias xampp='cd /opt/lampp && sudo ./manager-linux-x64.run'

alias git-gulp='git clone https://github.com/betkyss/gulp_build1.git'

alias rr='EDITOR=nvim ranger'

alias tr='rm -rf ~/.local/share/Trash/files/*'
alias tl='gio list ~/.local/share/Trash/files'

alias psync='pass git add . && pass git commit -m "" && pass git push -u origin master'

alias gimp='flatpak run org.gimp.GIMP'

alias bsync="browser-sync start --server '' --files ''"

alias dl='cd /opt/lampp/htdocs'

export IGNOREEOF=3
