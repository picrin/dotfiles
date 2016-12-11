# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

PATH=$HOME/bin:$PATH:/home/picrin/bin/anaconda3/bin

export PYTHONPATH=$HOME/programming/biopython

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
