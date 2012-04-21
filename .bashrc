# .bashrc
export EDITOR="vim"


# Source global definitions
if [ -f /etc/bashrc ]; then
. /etc/bashrc
fi

# custom functions
if [ -f /home/${USER}/.bash/functions ]; then
. /home/${USER}/.bash/functions
fi

# custom functions
if [ -f /home/${USER}/.bash/aliases ]; then
. /home/${USER}/.bash/aliases
fi


