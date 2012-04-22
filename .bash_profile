#!/bin/bash
# ~/.bash_profile: executed by bash(1) for login shells.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/login.defs
#umask 022

# include bashrc if it exists
if [ -f ~/.bash/bashrc ]; then
    . ~/.bash/bashrc
fi

# set PATH so it includes user's private bin if it exists
if [ -d ~/.bin ] ; then
    PATH=/sbin:~/.bin:"${PATH}"
fi
