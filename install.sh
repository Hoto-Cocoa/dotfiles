sudo ln -fs /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
sudo dpkg-reconfigure --frontend noninteractive tzdata

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

cat .zshrc > $HOME/.zshrc
cat .p10k.zsh > $HOME/.p10k.zsh

chsh -s $(which zsh)

