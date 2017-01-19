# This is `.bash_profile`, which an interactive login shell loads.

# Make `.bash_profile` load .bashrc, if it exists.
BASHRC="${HOME}/.bashrc"
[ -r ${BASHRC} ] && source ${BASHRC}
