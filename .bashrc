 if [ -f /opt/local/etc/bash_completion ]; then
      . /opt/local/etc/bash_completion
 fi

##
# Your previous /Users/amine/.bash_profile file was backed up as /Users/amine/.bash_profile.macports-saved_2012-05-11_at_10:43:20
##

# MacPorts Installer addition on 2012-05-11_at_10:43:20: adding an appropriate PATH variable for use with MacPorts.
#export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/bin:/usr/sbin:/sbin:/usr/bin:/opt/X11/bin:/usr/texbin

# Finished adapting your PATH environment variable for use with MacPorts.
#export PATH=/Users/amine/Documents/eclipse_juno:$PATH
#Configuring more usable history
export HISTIGNORE="&:ls:[bf]g:exit:cd:vi"

# Couleurs du préfix du terminal
NM="\[\033[0;38m\]" 
HI="\[\033[0;37m\]" 
HII="\[\033[0;36m\]" 
SI="\[\033[0;33m\]"
IN="\[\033[0m\]"

# More color settings
#D=$'\e[37;40m'
#PINK=$'\e[35;40m'
#GREEN=$'\e[32;40m'
#ORANGE=$'\e[33;40m'


# hg_ps1() {
#     hg prompt "{${D} on ${PINK}{branch}}{${D} at ${ORANGE}{bookmark}}{${GREEN}{status}}"
# }

export PS1='\n${PINK}\u ${D}at ${ORANGE}\h ${D}in ${GREEN}\w\
${D}\n$ '
 
# Configuring the bash prompt
#export PS1="$NM[ $HI\u@ \W$NM ]$IN"
#export PS1='\n\u at \h in \w\n$ '

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacadd

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
#source "`brew --prefix grc`/etc/grc.bashrc"

# Virtualenvwrapper setup
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
# source /usr/local/bin/virtualenvwrapper.sh
