# --- Local settings ---
# This file must also use fish syntax.
if test -r ~/.config/fish/config.local.fish
    source ~/.config/fish/config.local.fish
end

# --- Bat ---
# After changing themes, run: bat cache --build
set -gx BAT_THEME fly16

if status is-interactive
    # --- The Fuck ---
    if type -q thefuck
        thefuck --alias | source
    end

    # --- Zoxide ---
    zoxide init fish --cmd cd | source

    # --- fzf with fd ---
    set -gx FZF_DEFAULT_COMMAND \
        'fd --type file --color=always --follow --hidden --exclude .git'

    set -gx FZF_CTRL_T_COMMAND "$FZF_DEFAULT_COMMAND"

    set -gx FZF_ALT_C_COMMAND \
        'fd --type directory --follow --hidden --exclude .git'

    # File preview for standalone fzf and Ctrl+T.
    set -gx FZF_DEFAULT_OPTS \
        "--ansi --preview 'bat -n --color=always --line-range :500 {}'"

    # Directory preview for Alt+C.
    set -gx FZF_ALT_C_OPTS \
        "--preview 'eza --tree --color=always {} | head -200'"

    # Disable the file preview when searching command history.
    set -gx FZF_CTRL_R_OPTS '--preview-window=hidden'

    fzf --fish | source

    # --- Colored help output ---
    abbr -a --position anywhere -- --help '--help | bat -plhelp'
    abbr -a --position anywhere -- -h '-h | bat -plhelp'

    # --- Starship ---
    starship init fish | source
end
