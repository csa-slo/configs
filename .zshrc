################
# csx's .zshrc #
################

#zsh-newuser-install
HISTFILE="$XDG_STATE_HOME/zsh/history"
HISTSIZE=1000
SAVEHIST=1000
zstyle :compinstall filename '/home/csx/.zshrc'
autoload -Uz compinit
#compinit
compinit -d "$XDG_CACHE_HOME"/zsh/zcompdump-"$ZSH_VERSION"

#bindings
bindkey ";3D" backward-word
bindkey ";3C" forward-word

#aliases
alias sudo='sudo '

alias sus='systemctl suspend'
alias off='systemctl poweroff'

alias plasma="$HOME/.plasma.sh"
alias gnome="$HOME/.gnome.sh"
alias i3="startx"

#scripts
zsh_plugindir="/usr/share/zsh/plugins"
source $zsh_plugindir/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source $zsh_plugindir/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
