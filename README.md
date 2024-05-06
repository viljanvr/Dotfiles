# Dotfiles

A repository with Viljan's config files for mac.

## Content

- LazyVim config: `dot-config/nvim/`
- Starship config: `dot-config/starship.toml`
- ZSH shell config: `dot-zshrc`
- Tmux config: `dot-tmux.conf`

#### Miscellaneous: `misc` (Ignored by Stow)

- iTerm colorschemes: `misc/iTerm`

## Get started

1. Download the [required prerequisites](#required-prerequisites).
2. Clone this repository.
3. Run the following commands: `cd dotfiles` and `sudo stow --dotfiles .`.

## Required prerequisites

- [GNU stow](https://formulae.brew.sh/formula/stow) - Create symlinks
- [iTerm2](https://iterm2.com/) - Custom Terminal
- [Neovim](https://github.com/neovim/neovim/) - Vim-based text editor
- [Oh My ZSH](https://ohmyz.sh/) - ZSH configuration tool
- [Starship](https://starship.rs/) - Terminal theme
- [ripgrep](https://github.com/BurntSushi/ripgrep) - Used in [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [Tmux](https://github.com/tmux/tmux/wiki) - Terminal multitaksing
- [Tmux plugin manager](https://github.com/tmux-plugins/tpm) - Manage plugins for Tmux

## Recomended tools

- [FZF command-line fuzzy finder](https://github.com/junegunn/fzf) - File fuzzy finder (usage: `ctrl` + `t`)
- [fd](https://github.com/sharkdp/fd) - Alternative to `find` (used by FZF)
- [Zoxide](https://github.com/ajeetdsouza/zoxide/tree/main) - A smarter `cd` command for your terminal (usage: `z DIRECTORY`)
- [Bat](https://github.com/sharkdp/bat) - A `cat` replacement with syntax highlighting and Git integration
- [Git delta](https://github.com/dandavison/delta) - Improved `git diff`
- [Eza](https://github.com/eza-community/eza) - Improved `ls`
- [The Fuck](https://github.com/nvbn/thefuck) - Corrects errors in previous console commands
- Oh My ZSH plugins:
  - [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/) - Suggests commands as you type based on history and completions
  - [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) - Syntax highlighting for the ZSH shell
