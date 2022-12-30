
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
## Debian on Termux Android

---
Announcement :

For android 12 in [Termux v0.119.1](https://apkcombo.com/termux/com.termux/) fixed.

---
• Install Apps on Android
- [x] [Termux](https://github.com/termux/termux-app/releases)
- [x] [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)

## Installation

Copy and paste this command to Termux :

```
pkg update && pkg upgrade
```

1. Install Debian

* [Debian 11.06 (Bullseye)](https://youtu.be/OuglfkuLD4A)

```
pkg install wget -y && wget https://raw.githubusercontent.com/wahasa/Project/main/Linux/Debian/debian11.06.sh && chmod +x debian11.06.sh && ./debian11.06.sh
```

* Debian 10.13 (Buster)
```
pkg install wget -y && wget https://raw.githubusercontent.com/wahasa/Project/main/Linux/Debian/debian10.13.sh && chmod +x debian10.13.sh && ./debian10.13.sh
```

2. Start Debian

```
debian
```

3. Stop Debian

```
exit
```

---

4. [Desktop Environment](https://github.com/wahasa/Debian/issues/8)

on Debian, run this command :

> apt update && apt upgrade

* [Install Desktop-xfce](https://youtu.be/Es9ncg6vBSk)

```
apt install wget -y && wget https://raw.githubusercontent.com/wahasa/Debian/main/Desktop/de-xfce.sh && chmod +x de-xfce.sh && ./de-xfce.sh
```

* [Install Desktop-lxde](https://youtu.be/_Q0FZd6ZUyo)
```
apt install wget -y && wget https://raw.githubusercontent.com/wahasa/Debian/main/Desktop/de-lxde.sh && chmod +x de-lxde.sh && ./de-lxde.sh
```

* [Install Desktop-lxqt](https://youtu.be/qywRCj1cOKw)
```
apt install wget -y && wget https://raw.githubusercontent.com/wahasa/Debian/main/Desktop/de-lxqt.sh && chmod +x de-lxqt.sh && ./de-lxqt.sh
```

* [Install Desktop-kde](https://youtu.be/XFO2GIPvmiY)
```
apt install wget -y && wget https://raw.githubusercontent.com/wahasa/Debian/main/Desktop/de-kde.sh && chmod +x de-kde.sh && ./de-kde.sh
```

* Install Desktop-gnome
> [Click here,.](https://github.com/wahasa/Debian/issues/7)
* Install Desktop-ukui
> [Click here,.](https://github.com/wahasa/Debian/issues/7)
* Install Desktop-mate
> [No Recommended,.](https://github.com/wahasa/Debian/issues/8#issuecomment-1329871851)
* Install Desktop-cinnamon
> [No Recommended,.](https://github.com/wahasa/Debian/issues/8#issuecomment-1329872563)

---
Note :
- [x] Soundfix
- [x] Browserfix [Click here,.](https://github.com/wahasa/Debian/issues/5#issuecomment-1175778341)
- [x] Install Chromium [Click here,.](https://github.com/wahasa/Debian/issues/9#issuecomment-1321005359)
- [x] Install LibreOffice [Click here,.](https://github.com/wahasa/Debian/issues/9#issuecomment-1321005437)

Visit problem now in : [Issues](https://github.com/wahasa/Debian/issues)

---
## VNC Viewer

1. Start VNC Server

on Debian, run this command to start :

```
vnc-start
```

2. Open Vnc Viewer

Add (+) VNC Client to connect, fill with :

Address
```
localhost:1
```

Name
```
Debian Desktop
```

To disconnect VNC Client, click (X) on the right.

3. Stop VNC Server

on Debian, run this command to stop :

```
vnc-stop
```
</br>

---
<p align="center">Good Luck</p>

---
