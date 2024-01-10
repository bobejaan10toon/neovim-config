My personal neovim config folder.

To use:
1. Install ripgrep and unzip<br>
```
sudo apt install ripgrep unzip
```
```
sudo pacman -S ripgrep unzip
```
2. Install packer<br>
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
3. Clone the repository and put it into ~/.config/nvim<br>
4. Open it with nvim, go to lua/miscellaneous/packer.lua and run the following<br>
```
:so
```
```
:PackerSync
```
5. Reopen and use










































































































