export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd
export CLICOLOR=1

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### git aliass
alias g="git"
alias gb="git branch -a -v"

PS1='\[\e[0;31m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;31m\]\$ \[\e[m\]\[\e[0;32m\]'
##
# Your previous /Users/user/.bash_profile file was backed up as /Users/user/.bash_profile.macports-saved_2014-11-20_at_20:14:58
##

# MacPorts Installer addition on 2014-11-20_at_20:14:58: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

[[ -r ~/.bashrc ]] && . ~/.bashrc
