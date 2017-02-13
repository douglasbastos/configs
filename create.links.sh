#! /bin/bash
echo "Iniciando criação de links"

ln -sf ~/workspace/configs/dotfiles/.profile ~/.profile
ln -sf ~/workspace/configs/sublime/preferences ~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings
ln -sf ~/workspace/configs/sublime/SublimeLinter ~/.config/sublime-text-3/Packages/User/SublimeLinter
ln -sf ~/workspace/configs/sublime/keymap ~/.config/sublime-text-3/Packages/User/Default\ (Linux).sublime-keymap
ln -sf ~/workspace/configs/sublime/plugins ~/.config/sublime-text-3/Packages/User/Package\ Control.sublime-settings
ln -sf ~/workspace/configs/terminator ~/.config/terminator

echo "Finalizada criação de links"
