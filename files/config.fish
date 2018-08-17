# Put system-wide fish configuration entries here
# or in .fish files in conf.d/
# Files in conf.d can be overridden by the user
# by files with the same name in $XDG_CONFIG_HOME/fish/conf.d

# This file is run by all fish instances.
# To include configuration only for login shells, use
# if status --is-login
#    ...
# end
# To include configuration only for interactive shells, use
# if status --is-interactive
#   ...
# end
set -x PATH /usr/sbin /usr/bin /sbin /bin
set -x TERMINFO /usr/share/terminfo
set -x TMP /tmp
set -x TEMP /tmp
set -x LANG en_US.UTF-8
set -x LC_ALL en_US.UTF-8
