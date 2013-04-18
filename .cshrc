set prompt="[\!]%n@%{\33[32m%}%m%{\033[0m%} %{\33[31m%}[%~]%{\33[0m%}>"
umask 002

set ANDROID_TOOLS_PATH = (/Volumes/Vault/android/android-sdk-mac_x86/tools)
set ANDROID_PLATFORM_TOOLS_PATH = (/Volumes/Vault/android/android-sdk-mac_x86/platform-tools)
set path = ( ~/bin /usr/sbin /sw/bin /usr/local/bin /usr/local/mysql/bin /opt/local/bin /opt/local/sbin /usr/local/lib/php/bin /usr/lib/php/bin $ANDROID_TOOLS_PATH $ANDROID_PLATFORM_TOOLS_PATH $path )

setenv LS_COLORS "no=0:fi=36;1:di=31;1:ln=4;33:ex=33;1:*.jpg=35;1:*.jpeg=35;1:*.gif=35;1:*.JPG=35;1:*.JPEG=35;1:*.GIF=35;1:*.gz=34;1:*.tgz=32;1:*.tar.gz=32;1:*.hqx=32;1:*.rpm=33;1"
setenv LS_COLORS 'di=35:fi=0:ex=31:or=90'
setenv CLICOLOR 'di=35:fi=0:ex=31:or=90'
alias ls 'ls -FG'
alias la 'ls -A'
alias ll 'ls -lha'
alias lal 'll -a'
alias lla 'll -a'
alias lll 'll -a'
alias lg 'ls -g'
alias cl 'clear'
alias cleanlogs 'sudo rm -rf /private/var/log/asl/*.asl'

set color

alias fixopenwith '/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user'

alias jhead /opt/local/bin/jhead
alias rawconvert 'dcraw -v -w -b 4.2 -f -m -3'
alias exifcopy 'jhead -dt -te'
alias tree "find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

setenv CVS_RSH "ssh"

test -r /sw/bin/init.csh && source /sw/bin/init.csh
#sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.ReportCrash.plist

##
# Your previous /Users/chris/.cshrc file was backed up as /Users/chris/.cshrc.macports-saved_2009-12-19_at_22:48:21
##

# MacPorts Installer addition on 2009-12-19_at_22:48:21: adding an appropriate PATH variable for use with MacPorts.
setenv PATH /opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

set hosts = `sed -e 's/^ *//' -e '/^#/d' -e 's/[, ].*//' -e '/\[/d' ~/.ssh/known_hosts | sort -u`
complete ssh 'p/1/$hosts/' 'p/2/c'

##
# Your previous /Users/chris/.cshrc file was backed up as /Users/chris/.cshrc.macports-saved_2010-06-19_at_01:46:49
##

# MacPorts Installer addition on 2010-06-19_at_01:46:49: adding an appropriate PATH variable for use with MacPorts.
setenv PATH /opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# Apache ANT blackberry properties
                                                                                                                                                                                                          
                                                                                                                                                                                                          
                                                                                                                                                                                                          
                                                                                                                                                                                                          
