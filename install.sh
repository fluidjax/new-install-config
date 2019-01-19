
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9

cp ~/new-install-config/.tmux.conf ~
cp ~/new-install-config/.zshrc ~
cp ~/new-install-config/aliases ~
cp ~/new-install-config/oh-my-zsh.sh ~

