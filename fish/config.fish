starship init fish | source

export QT_QPA_PLATFORM=wayland 
export GPG_TTY=(tty)
export FZF_DEFAULT_COMMAND='fd --type f'


fish_vi_key_bindings

if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec sway
    end
end


bind \cg fhst
