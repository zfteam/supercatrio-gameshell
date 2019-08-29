sudo apt-get install -y libsdl2-dev libsdl2-image-dev libsdl2-ttf-dev libsdl2-mixer-dev
git clone https://github.com/zfteam/supercatrio-gameshell.git
mv supercatrio-gameshell/01_SuperCatrio ~/apps/Menu/21_Indie\ Games/
chmod 766 ~/apps/Menu/21_Indie\ Games/01_SuperCatrio/supercatrio
chmod 766 ~/apps/Menu/21_Indie\ Games/01_SuperCatrio/SuperCatrio.sh
rm -rf supercatrio-gameshell
rm install_super_catrio.sh
echo "install complete! please refresh launcher!"
