# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

M2_HOME=/opt/maven3.9
M2=/opt/maven3.9/bin

PATH=$PATH:$HOME/bin:$M2_HOME:$M2

export PATH
