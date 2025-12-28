# Neovim Configuration

### This folder contains nvim configuration to setup following items

- neovim
- lazy.vim
- nvim-telescope
- nvim-treesitter
- catppuccin (color-scheme)

### Install neovim

```
brew install neovim
```

### Install ripgrep

ripgrep is a dependency for `nvim-telescope`

```
brew install ripgrep
```

### Config setup

move `nvim/lua/config/lazy.lua` and `nvim/init.lua` under `~/.config/nvim`

```
mkdir -p ~/.config/nvim/lua/config
cp nvim/lua/config/lazy.lua ~/.config/nvim/lua/config/
cp nvim/init.lua ~/.config/nvim/
```
