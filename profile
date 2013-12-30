# System-wide .profile for sh(1)

if [ -x /usr/libexec/path_helper ]; then
	eval `/usr/libexec/path_helper -s`
fi

if [ "${BASH-no}" != "no" ]; then
	[ -r /etc/bashrc ] && . /etc/bashrc
fi
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

PS1='\[\e[0;33m\]\h:\W \u\$\[\e[m\] '
