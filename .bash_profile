# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin
export PATH
xargs -l -a .buddylist w -h

# Assignment 5, Task 1
# 1.
mesg y

# 2.
export PS1=`whoami`@`hostname --short`:"\w$ " 

# 3.
echo "Hello, `grep \`whoami\` /etc/passwd | cut -d: -f5 | cut -d, -f1`!"
echo "Your shell is `which bash`."
echo "The current time is `date \"+%I:%M %p, %A %B %d, %Y\"`."
