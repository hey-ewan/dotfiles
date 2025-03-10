cp .cache/* ~/.cache/ -rf
cp .config/* ~/.config/ -rf
cp .local/* ~/.local/ -rf
gsettings set org.gnome.desktop.wm.preferences theme "Gruvbox-Dark"
gsettings set org.gnome.desktop.interface gtk-theme "Gruvbox-Dark"
