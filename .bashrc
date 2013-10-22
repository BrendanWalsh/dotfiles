# .bashrc

# Git config
source /usr/share/doc/git-1.8.3.1/contrib/completion/git-completion.bash
source /usr/share/git-core/contrib/completion/git-prompt.sh
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

# Source global definitions
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# User specific aliases and functions
export CHECKERS="/cse/courses/cse331/checkers"
alias attu="ssh walshbre@attu.cs.washington.edu"
alias dante="ssh walshbre@dante.u.washington.edu"
alias mv="mv -i"
alias cp="cp -i"
