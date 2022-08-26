if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path -a ~/.cargo/bin/
fish_add_path -a ~/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/bin

function vim
    nvim
end
function 1mon
    mons -o
end
function 2mon 
    mons -e right
end

# Start X at login
if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec startx -- -keeptty
    end
end
