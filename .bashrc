# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

PATH=$HOME/bin:$PATH

export PYTHONPATH=$HOME/programming/biopython:/apps/transvis
export ANDROID_HOME=$HOME/android-studio

#export LEAN_PATH=/home/picrin/programming/lean/library:_target/deps/stdlib/

#export PATH=$PATH:$LEAN_PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
export PATH="$PATH:/opt/mssql-tools/bin"
