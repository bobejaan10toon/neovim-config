My personal neovim config folder.

To use:
1. Install ripgrep and unzip 
sudo apt install ripgrep unzip (debian)
sudo pacman -S ripgrep unzip (arch)
2. Install packer
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
 3. Clone the repository and put it into ~/.config/nvim
 4. Open it with nvim, go to lua/miscellaneous/packer.lua and run the following
 :so
 :PackerSync
5. Exit and use










































































































