export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
# export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export PS1='✌️ \[\e[0;35m\]\u:\[\e[0;32m\]\w\[\e[0;35m\]\$\[\e[0m\] '

   export DEVKITPRO=/opt/devkitpro
   export DEVKITARM=${DEVKITPRO}/devkitARM
   export DEVKITPPC=${DEVKITPRO}/devkitPPC
   
   export PATH=${DEVKITPRO}/tools/bin:$PATH

export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export INPUTRC=~/.inputrc

# autojump
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

# .bash_profile

# If .bash_profile exists, bash doesn't read .profile
if [[ -f ~/.profile ]]; then
  . ~/.profile
fi

# If the shell is interactive and .bashrc exists, get the aliases and functions
if [[ $- == *i* && -f ~/.bashrc ]]; then
    . ~/.bashrc
fi
