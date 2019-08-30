# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# Goes to the directory of the current project
# alias crp='cd ~/Projects/ANSI_C'

#Path for embedded systems compilers
export PATH=$PATH:$HOME/Embedded/gcc-arm-none-eabi-5_4-2016q3/bin


# adds by Anaconda3 installer
alias condainit='export PATH="/home/Sesha/anaconda3/bin:$PATH"'

# alias for anaconda python and ipython
alias apy="/home/Sesha/anaconda3/bin/python"
alias ipy="/home/Sesha/anaconda3/bin/ipython"

# alias for conda
alias conda="/home/Sesha/anaconda3/bin/conda"

# alias for emacs
alias ed="emacs --daemon=spacemacs_server"
alias ec="emacsclient --socket-name=spacemacs_server"

# alias for ls
alias lm="ls -ltr --block-size=M"
alias lk="ls -ltr --block-size=K"

# alias for vimx
alias vx="vimx"

# Set vi mode in the shell
set -o vi

# export TERM="xterm-256color"

alias zotero="./Zotero/Zotero_linux-x86_64/zotero"

