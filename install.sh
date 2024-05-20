

# 启动 filebrowser
cd filebrowser
bash install.sh
cd ..


# 配置 shell
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sed -i "s/robbyrussell/agnoster/g" ~/.zshrc
sed -i "s/blue/cyan/g" ~/.oh-my-zsh/themes/agnoster.zsh-theme


# 配置 git
git config --global user.name "zhouhai"
git config --global user.emabl "zhhike@qq.com"


# 配置 vim
cp tools/.vimrc ~/
curl -sLf https://spacevim.org/cn/install.sh | bash       # 安装 spacevim

