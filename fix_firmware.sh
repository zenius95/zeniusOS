git clone https://aur.archlinux.org/aic94xx-firmware.git
cd aic94xx-firmware
makepkg -sri

git clone https://aur.archlinux.org/wd719x-firmware.git
cd wd719x-firmware
makepkg -sri

mkinitcpio -p linux
