clear
echo "  ___              _        _____ _   _   __ "
echo " / _ \            | |      |_   _| | | | /  | "
echo "/ /_\ \_ __  _ __ | | ___    | | | | | |  | | "
echo "|  _  | '_ \| '_ \| |/ _ \   | | | | | |  | | "
echo "| | | | |_) | |_) | |  __/   | | \ \_/ / _| |_"
echo "\_| |_/ .__/| .__/|_|\___|   \_/  \___/  \___/"
echo "      | |   | |                               "
echo "      |_|   |_|                               "
echo "  _      _                    _____            _    _                _____           _        _ _           "
echo " | |    (_)                  |  __ \          | |  | |              |_   _|         | |      | | |          "
echo " | |     _ _ __  _   ___  __ | |  | | ___  ___| | _| |_ ___  _ __     | |  _ __  ___| |_ __ _| | | ___ _ __ "
echo " | |    | |  _ \| | | \ \/ / | |  | |/ _ \/ __| |/ / __/ _ \| '_ \    | | | '_ \/ __| __/ _  | | |/ _ \ '__|"
echo " | |____| | | | | |_| |>  <  | |__| |  __/\__ \   <| || (_) | |_) |  _| |_| | | \__ \ || (_| | | |  __/ |   "
echo " |______|_|_| |_|\__ _/_/\_\ |_____/ \___||___/_|\_\\__ \___/| .__/  |_____|_| |_|___/\__\__,_|_|_|\___|_|   "
echo "                                                            | |                                             "
echo "                                                            |_|                                             "
wget https://cdn.yanapeneva.com/uploads/2020/06/201605Japanweb480YDS_0518.jpg
mv 201605Japanweb480YDS_0518.jpg background.jpg
apt-get update
apt-get install xserver-xorg -y
apt-get install lxde -y
apt-get install lightdm -y
apt-get install vlc -y
apt-get install netsurf -y
apt-get install gimp -y
apt-get install gnome-games -y
apt-get install libreoffice -y
apt-get install rhythmbox -y
apt-get install gnote -y
apt-get install gparted -y
mv background.jpg /home/osmc/background.jpg
rm -rf /usr.splash.png
cp splash.png /usr/splash.png
systemctl disable mediacenter
echo "           _ _   _____                   _  "
echo "     /\   | | | |  __ \                 | | "
echo "    /  \  | | | | |  | | ___  _ __   ___| | "
echo "   / /\ \ | | | | |  | |/ _ \| '_ \ / _ \ | "
echo "  / ____ \| | | | |__| | (_) | | | |  __/_| "
echo " /_/    \_\_|_| |_____/ \___/|_| |_|\___(_) "
echo "                                            "
echo "Created by Nikola Nikov on a 2006 MacBook!"
echo "Reboot"

reboot