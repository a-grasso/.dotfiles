# chezmoi


# bitwarden-cli


# zsh

sudo apt install zsh -y
zsh --version

# zsh default shell -> log out / log in
chsh -s $(which zsh)

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# powerlevel10k theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k