if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
clear

# source ~/powerlevel10k/powerlevel10k.zsh-theme
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
# History in cache directory:
HISTSIZE=1000000
SAVEHIST=1000000
HISTFILE=~/.cache/zsh/history

autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.



# Alias
# NeoVim
# alias v='nvim'
# Pacman
alias p='sudo pacman'
# Creare directory
# alias mkd='mkdir -pv'
# Xampp
alias xampp='cd /opt/lampp && sudo ./manager-linux-x64.run'
alias xd='cd /opt/lampp/htdocs'
alias xstart='sudo /opt/lampp/lampp start'
alias xstop='sudo /opt/lampp/lampp stop'
# Gulp
alias git-gulp='git clone https://github.com/betkyss/gulp_build1.git'
# Ranger
alias r='EDITOR=nvim ranger'
alias sr='sudo EDITOR=nvim ranger'
# Trash
alias tr='rm -rf ~/.local/share/Trash/files/*'
alias tl='gio list ~/.local/share/Trash/files'
# Pass
alias psync='pass git add . && pass git commit -m "" && pass git push -u origin master'
# Gimp
alias gimp='flatpak run org.gimp.GIMP'
# Live server
alias bsync="browser-sync start --server '' --files ''"
# ls
alias ls='ls --color=auto'
# Clear memory
alias mr='echo "clear && free -h && sync; echo 1 > /proc/sys/vm/drop_caches && free -h" && su -'

