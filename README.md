
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
## Debian on Termux Android

---
• Install Apps on Android
- [x] [Termux](https://play.google.com/store/apps/details?id=com.termux)
- [x] [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)

## Installation

Copy and paste this command to Termux :
> pkg update

<details><summary><b><code>Install Debian</code></b></summary>

#### Debian 13 (Pre-release)
Rootfs : Armhf, Arm64, Amd64
```
pkg install wget -y ; wget https://raw.githubusercontent.com/wahasa/Debian/main/Install/debian13.sh ; chmod +x debian13.sh ; ./debian13.sh
```

#### Debian 12 (Bookworm)
Rootfs : Armhf, Arm64, Amd64
```
pkg install wget -y ; wget https://raw.githubusercontent.com/wahasa/Debian/main/Install/debian12.sh ; chmod +x debian12.sh ; ./debian12.sh
```

#### List Ubuntu | [Click Hare >](https://github.com/wahasa/Debian/tree/main/Install)
</details>

---
* Start Debian
```
debian
```

* Stop Debian
```
exit
```

* Remove Debian
```
rm -rf debian-fs .debian $PREFIX/bin/debian
```

---
Basic commands Ubuntu
> apt update : Update list package.</br>
> apt upgrade : Upgrade package.</br>
> apt search (pkg) : Search package.</br>
> apt install (pkg) : Install package.</br>
> apt autoremove (pkg) : Delete package.</br>
> apt -h : Help all commands

---
## Desktop Environment

In Debian, run this command :
> apt update

<details></br>
<summary><b><code>Install Desktop Xfce</code></b></summary>
<p align="center"><img src="https://github.com/wahasa/Debian/raw/main/Image/xfce.jpg"</p>


```
apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Debian/main/Desktop/de-xfce.sh ; chmod +x de-xfce.sh ; ./de-xfce.sh
```
</details>

<details></br>
<summary><b><code>Install Desktop Lxde</code></b></summary>
<p align="center"><img src="https://github.com/wahasa/Debian/raw/main/Image/lxde.jpg"</p>

```
apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Debian/main/Desktop/de-lxde.sh ; chmod +x de-lxde.sh ; ./de-lxde.sh
```
</details>

<details></br>
<summary><b><code>Install Desktop Lxqt</code></b></summary>
<p align="center"><img src="https://github.com/wahasa/Debian/raw/main/Image/lxqt.jpg"</p>

```
apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Debian/main/Desktop/de-lxqt.sh ; chmod +x de-lxqt.sh ; ./de-lxqt.sh
```
</details>

<details></br>
<summary><b><code>Install Desktop Kde</code></b></summary>
<p align="center"><img src="https://github.com/wahasa/Debian/raw/main/Image/kde.jpg"</p>

```
apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Debian/main/Desktop/de-kde.sh ; chmod +x de-kde.sh ; ./de-kde.sh
```
</details>

---
Feature
- [x] Fixed Sound
- [x] Access to Sdcard
- [x] Fixed Browser Crash
- [x] Install Applications [Click here,.](https://github.com/wahasa/Debian/tree/main/Apps)

Visit problem now in : [Issues](https://github.com/wahasa/Debian/issues)

---
## VNC Viewer

* Start VNC Server

In Debian, run this command to start :

```
vnc-start
```

* Open Vnc Viewer

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

* Stop VNC Server

In Debian, run this command to stop :

```
vnc-stop
```
</br>

---
<p align="center">Good Luck</p>

---
