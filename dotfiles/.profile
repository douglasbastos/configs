# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# # if running bash
# if [ -n "$BASH_VERSION" ]; then
#     # include .bashrc if it exists
#     if [ -f "$HOME/.bashrc" ]; then
# 	. "$HOME/.bashrc"
#     fi
# fi

# # set PATH so it includes user's private bin directories
# PATH="$HOME/bin:$HOME/.local/bin:$PATH"


# NVM
export NVM_DIR="/home/douglas/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# PYENV
export PYENV_ROOT=~/.pyenv
export PATH="$PYENV_ROOT/bin:$PATH"
export WORKON_HOME=~/.venv
export PROJECT_HOME=~/workspace
export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"
eval "$(pyenv init -)"
pyenv virtualenvwrapper_lazy

# ALIAS
alias restart="exec $SHELL"
alias removepyc="pyclean ."

# Mensagem de apresentação =)
echo "É hora do show! BIRL"