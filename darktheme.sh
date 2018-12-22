#! /bin/bash
# dark gtk+shell theme
# C0d3d By Mr.XSecr3t

# gnome-shell theme
dconf write /org/gnome/shell/extensions/user-theme/name "'vimix-dark-laptop-ruby'"

# gtk theme
gsettings set org.gnome.desktop.interface gtk-theme "vimix-dark-laptop-ruby"

# cursor-theme
gsettings set org.gnome.desktop.interface cursor-theme "DMZ-White"

# gnome-terminal profile
#gsettings set org.gnome.Terminal.ProfilesList default 'b1dcc9dd-5262-4d8d-a863-c897e6d979b9'

# Wallpaper
gsettings set org.gnome.desktop.background picture-uri ~/Téléchargements/ricing/nuit.png

# gedit theme
gsettings set org.gnome.gedit.preferences.editor scheme 'oblivion'