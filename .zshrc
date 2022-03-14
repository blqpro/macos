# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/blq/.oh-my-zsh"

#THEME
ZSH_THEME="cloud"


plugins=(git)
source $ZSH/oh-my-zsh.sh




# PREFERRED EDITOR FOR LOCAL AND SSH SESSIONS

 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nano'
 else
   export EDITOR='nano'
 fi




#ALIAS
alias -g neo="neofetch"
alias -g lap="ls -laps"

#SSH ALIAS
alias -g phobos="ssh root@192.168.1.210"
alias -g pihole="ssh pihole@192.168.1.221"
alias -g vpn="ssh wireguard@192.168.1.25"
alias -g apache="ssh apache@192.168.1.220"

#PROMPT = computer name and folder in left of the terminal (its PS1 like for bash)
PROMPT="%F{189}%m%f  %F{211}%~%f  %F{226}$%f"