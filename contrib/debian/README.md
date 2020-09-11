
Debian
====================
This directory contains files used to package altexd/altex-qt
for Debian-based Linux systems. If you compile altexd/altex-qt yourself, there are some useful files here.

## altex: URI support ##


altex-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install altex-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your altex-qt binary to `/usr/bin`
and the `../../share/pixmaps/altex128.png` to `/usr/share/pixmaps`

altex-qt.protocol (KDE)

