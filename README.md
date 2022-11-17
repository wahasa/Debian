
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
## Debian on Termux Android

---
Announcement :

for android 12 in [Termux v0.119.1](https://apkcombo.com/termux/com.termux/) fixed.

---
• Install Apps on Android
- [x] [Termux](https://github.com/termux/termux-app/releases)
- [x] [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)

## Installation

Copy and paste this command to Termux :

```
pkg update && pkg upgrade
```

1. Debian 11.5.0 (Bullseye)
* Install Debian

```
pkg install wget -y && wget https://raw.githubusercontent.com/wahasa/Debian/main/install-debian.sh && chmod +x install-debian.sh && ./install-debian.sh
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

on Ubuntu, run this command :

> apt update && apt upgrade

* Install Desktop-xfce

```
apt install wget -y && wget https://raw.githubusercontent.com/wahasa/Debian/main/Desktop/de-xfce.sh && chmod +x de-xfce.sh && ./de-xfce.sh
```

* Install Desktop-lxde
```
apt install wget -y && wget https://raw.githubusercontent.com/wahasa/Debian/main/Desktop/de-lxde.sh && chmod +x de-lxde.sh && ./de-lxde.sh
```

* Install Desktop-lxqt
```
apt install wget -y && wget https://raw.githubusercontent.com/wahasa/Debian/main/Desktop/de-lxqt.sh && chmod +x de-lxqt.sh && ./de-lxqt.sh
```

* Install Desktop-kde
> In the process,.

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
Debian 11
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
