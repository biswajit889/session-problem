====================================================
Xfce4 envirement for that
======================================================
sudo apt-get install ubuntu-desktop
sudo apt-get update
sudo apt-get install xrdp
sudo apt-get install xfce4
echo xfce4-session > ~/.xsession
=======================================================
Gnome session for that
========================================================
sudo apt-get install xrdp
sudo apt-get install gnome-session-fallback
sudo  /etc/init.d/xrdp restart
echo "gnome-session --session=gnome-fallback" > .xsession
=========================================================
=========================================================
sudo apt-get install gnome-session-flashback
sudo /etc/init.d/xrdp restart
sudo echo "gnome-session --session=gnome-flashback-metacity --disable-acceleration-check & gnome-panel" > .xsession
