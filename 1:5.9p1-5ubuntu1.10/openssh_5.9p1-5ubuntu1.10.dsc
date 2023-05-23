-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-5ubuntu1.10
Maintainer: Colin Watson <cjwatson@ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-apport
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 ac4e0055421e9543f0af5da607a72cf5922dcc56 1110014 openssh_5.9p1.orig.tar.gz
 452e11a5db35d398ef3ea93a4242dcb146573ef4 265940 openssh_5.9p1-5ubuntu1.10.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 7b2713a9bfe6c33c188e872888a076dd54cb773c4bfdfa4efe56cb071eab514b 265940 openssh_5.9p1-5ubuntu1.10.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 c249e96af775b3ecc7a2d8c316b87087 265940 openssh_5.9p1-5ubuntu1.10.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXrIGUAAoJEGVp2FWnRL6TxRsP/R58HeEv0KbBahs90Q6syV7S
WKCQPT96owpp0aJkTEw2Z+ucbGfkDWwFI/W1KLzp8enyvaOgHmMMab+G9T3yKXJF
YxkqqdnDucghyytA0XuPi9mr+JoAfGwZDin4PkhS3PUBqQfydmU/PVSpUGXCs1LI
+FyDDGaUOJKwiZ/txvzqMS6/FPSrRFFsEIoYhLHJs972SAC7MbEeEoVwvbCmEA1F
u8yeQpvpoIEmIxVu7CoLkYl5QB0piAcENY1jLREowb1SLTfRb6edxW7kYL3Yrk+c
GX6RwiyMvwYReVp6MMrSnooyztQSM6VrJB0k4zsyPeVZ+kbZEgT7LtGiZ4eyiCtc
uILxEd7WNJVMUfVP7utLsd1tNPViuICFDawVdg63OLOkp7sodg8aEfsjxMZUFgU1
x6tl1NE010i+ZG/YhLKGtEWa5+afBnFiLhEjRN52DZq0qOgj9FJBaFrFZZ100gY7
kIDoPjLlhrlcWCHA9D9oIuoZZtq/ZgmgzzazBYjT42tfPa71LrUPonfixlSqQaaO
ALJbaMIT9JTUMXZq+8/45Org7bVeiDIAqg3ryS436rMRzxakzyzPtipEKU4xvVDy
eUqzCB9i9WClQ/JKfRAZzICsZYFVJwytINXhkjpY8EtbBZTH7iAygLxc8btCj/0k
kEgZRIKzFSqPLmiqgVsW
=Zzcy
-----END PGP SIGNATURE-----
