# Dotfiles

A repository with Viljan's config files for mac.

## Content

- LazyVim config: `.config/nvim/`
- PowerLevel10k theme: `.p10k.zsh`
- ZSH shell config: `.zshrc`

#### Miscellaneous: `misc` (Ignored by Stow)

- iTerm colorschemes: `misc/tokyonight_night.itermcolors` & `misc/viljan.itermcolors`

## Get started

1. Download the [required prerequisites](#required-prerequisites).
2. Clone this repository.
3. Run the following commands: `cd .dotfiles` and `stow .`.

## Required prerequisites

- [GNU stow](https://formulae.brew.sh/formula/stow) - Create symlinks
- [iTerm2](https://iterm2.com/) - Custom Terminal
- [Oh My ZSH](https://ohmyz.sh/) - ZSH configuration tool
- [PowerLevel10k](https://github.com/romkatv/powerlevel10k) - Terminal theme
- [ripgrep](https://github.com/BurntSushi/ripgrep) - Used in [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)

## Recomended tools

- [FZF command-line fuzzy finder](https://github.com/junegunn/fzf) - File fuzzy finder (usage: `ctrl` + `t`)
- [Zoxide](https://github.com/ajeetdsouza/zoxide/tree/main) - A smarter `cd` command for your terminal (usage: `z DIRECTORY`)
- Oh My ZSH plugins:
  - [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/) - Suggests commands as you type based on history and completions
  - [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) - Syntax highlighting for the ZSH shell
