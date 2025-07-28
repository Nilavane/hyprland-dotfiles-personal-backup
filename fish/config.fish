source /usr/share/cachyos-fish-config/cachyos-config.fish

alias xdg="XDG_MENU_PREFIX=arch- kbuildsycoca6"
# Starship prompt initialization (if you use Starship)
starship init fish | source



# GROMACS environment setup
# Add GROMACS binaries to PATH
set -gx PATH /opt/gromacs-gpu/bin $PATH

# Add GROMACS man pages to MANPATH (optional, but good practice)
set -gx MANPATH /opt/gromacs-gpu/share/man $MANPATH





# pyenv initialization (for base pyenv functionality)
status --is-interactive; and pyenv init - | source

# pyenv-virtualenv plugin initialization (Crucial for `pyenv activate` to work)
status --is-interactive; and pyenv virtualenv-init - | source

# overwrite greeting (as you intended)
# potentially disabling fastfetch
function fish_greeting
    # smth smth
end
