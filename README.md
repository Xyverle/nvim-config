# Requirements
neovim v0.8.3

you need tar, curl, clang, ripgrep, a nerd font and a terminal that supports ligatures

I recommend Fira Code

https://github.com/tonsky/FiraCode

Arch:
```pacman -S tar curl clang ripgrep ttf-fira-code```

Install Packer:
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

once installed run ```:PackerSync```
