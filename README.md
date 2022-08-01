## Debian on Termux Android

---------
Warning :

Especially for Android 12 there are several bugs, and for more details, please read in Official [Termux](https://github.com/termux/termux-app).

---------
• Install Apps on Android
- [x] [Termux](https://github.com/termux/termux-app/releases)
- [x] [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)

## Installation

Copy and paste this command to Termux :

```
pkg update && pkg upgrade
```

1. Debian 11.4.0 (Bullseye)
* Install Debian

```
pkg install wget -y && wget https://raw.githubusercontent.com/wahasa/Debian/main/install-debian.sh && chmod +x install-debian.sh && ./install-debian.sh
```

* Install Debian-xfce

```
pkg install wget -y && wget https://raw.githubusercontent.com/wahasa/Debian/main/de-ubuntu-xfce.sh && chmod +x de-ubuntu-xfce.sh && ./de-ubuntu-xfce.sh
```

* Install Debian-lxde

```
pkg install wget -y && wget https://raw.githubusercontent.com/wahasa/Debian/main/de-ubuntu-lxde.sh && chmod +x de-ubuntu-lxde.sh && ./de-ubuntu-lxde.sh
```

2. Start Debian

```
./debian
```

3. Stop Debian

```
exit
```

---------

> Original site on [Andronix](https://github.com/AndronixApp/AndronixOrigin)

---------

- [x] Sound bug fix
- [x] Browser bug fix

Visit problem Debian in : [Issues](https://github.com/wahasa/Debian/issues/5)

-----------

## VNC Viewer

* Start VNC Server

on Debian, run this command to start :

```
vncserver
```
Or

```
vncserver localhost:1
```

* Open Vnc Viewer

Add (+) VNC Client to connect, fill with :

Address
> 127.0.0.1:5901

Or
> localhost:1

Name
> Debian 11

To disconnect VNC Client, click (X) on the right.

* Stop VNC Server

on Debian, run this command to stop :

```
vncserver-stop
```

-------------
