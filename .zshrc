# Created by newuser for 5.9

# Custom message
echo -e '\e[33m\\\e[0m_\e[36mO\e[0m\e[35mw\e[0m\e[32mO\e[0m_\e[31m/\e[0m'

### Plugins


# zsh-autosuggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# zsh-autocomplete
# source /usr/share/zsh/plugins/zsh-autocomplete/zsh-autocomplete.zsh

# zsh-syntax-highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# zsh-syntax-highlighting configuration

# Prompt string
mainUser=""

if (( EUID == 0 )); then
    mainUser="%K{red}%F{white}%n%f%k"
else
    mainUser="%K{white}%F{black}%n%f%k"
fi

setopt PROMPT_SUBST
PS1='${mainUser}@%m%F{red} %1~%f %F{yellow}%# %f'

# fix for scaling WSLg apps
export GDK_SCALE=1.5  # GTK apps
export QT_SCALE_FACTOR=1.5 # Qt apps

# vimrc
export MYVIMRC="~/.vimrc"

# aliases
alias ls='ls --color=auto'
