#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export GTK_IM_MODULE=xim
export QT_IM_MODULE=xim

# Reemplazar ls por eza con íconos
alias ls='eza --icons --group-directories-first'
alias ll='eza -lbGF --icons --group-directories-first'
alias tree='eza --tree --icons'

# Prompt Cyberpunk Neón con Nerd Fonts
PS1='\[\e[38;2;0;240;255m\]󰣇 \[\e[38;2;255;0;85m\]\u \[\e[38;2;136;136;136m\]in \[\e[38;2;0;255;102m\]\w \[\e[38;2;0;240;255m\]❯ \[\e[0m\]'

# Alias para colocar el fondo cyberpunk por si acaso
alias fondo_cyb='feh --bg-fill ~/Imagenes/Fondos/cyberpunk_rosa\(2560x1440\).jpg'
