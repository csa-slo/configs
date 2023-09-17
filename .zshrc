################
# csx's .zshrc #
################


#aliases
alias sudo='sudo '

alias sus='systemctl suspend'
alias off='systemctl poweroff'

alias i3="startx"
alias plasma="$HOME/local/scripts/plasma.sh"
alias gnome="$HOME/local/scripts/gnome.sh"

#bindings
bindkey ";3D" backward-word
bindkey ";3C" forward-word

#zsh-newuser-install
HISTFILE="$HOME/.histfile"
HISTSIZE=1000
SAVEHIST=1000
zstyle :compinstall filename '/home/csx/.zshrc'
autoload -Uz compinit
compinit

#scripts
zsh_plugindir="/usr/share/zsh/plugins"
source $zsh_plugindir/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source $zsh_plugindir/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
