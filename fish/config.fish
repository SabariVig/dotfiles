starship init fish | source
fish_vi_key_bindings
export GPG_TTY=(tty)
export GO111MODULE=on

if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec sway
    end
end
