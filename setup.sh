# Spin setup

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

if [ $SPIN ]; then
  ln -sf ~/dotfiles/zshrc ~/.zshrc
fi
