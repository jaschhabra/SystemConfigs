##
# Your previous /Users/jasmeetc/.bash_profile file was backed up as /Users/jasmeetc/.bash_profile.macports-saved_2011-04-17_at_11:45:18
##

# MacPorts Installer addition on 2011-04-17_at_11:45:18: adding an appropriate PATH variable for use with MacPorts.
#export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

#export CC=gcc-4.2
export PATH=/usr/local/bin:$PATH:$HOME/bin
export NEW_RELIC_LICENSE_KEY=a7ad96b72f34b3b146359e76c967cf00744e5041

if [ -r ~/.profile ]; then . ~/.profile; fi
case "$-" in *i*) if [ -r ~/.zshrc ]; then . ~/.zshrc; fi;; esac
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
