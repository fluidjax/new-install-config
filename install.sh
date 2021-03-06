sudo apt-get update
sudo apt-get -y install zsh tmux net-tools

#oh-my-zsh
rm -rf ~/.oh-my-zsh
rm ~/.tmux.conf
rm ~/.zshrc
rm ~/aliases

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/themes/powerlevel9k

cp ~/new-install-config/.tmux.conf ~
cp ~/new-install-config/.zshrc ~
cp ~/new-install-config/aliases ~
cp ~/new-install-config/oh-my-zsh.sh ~/.oh-my-zsh/

echo 'alias t="tmux new -A -s chris"' >> ~/.bash_aliases
source ~/.bash_aliases