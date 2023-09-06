-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.9p1-3ubuntu0.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 205cdf0040a238047e2c49f43460e03d76e5d650 1820282 openssh_8.9p1.orig.tar.gz
 645448c343e709e46fec137ac8717ccd3f98f0ef 833 openssh_8.9p1.orig.tar.gz.asc
 e8bd17ef09222acf565189bdf67cb0ce6388c4e6 192396 openssh_8.9p1-3ubuntu0.4.debian.tar.xz
Checksums-Sha256:
 fd497654b7ab1686dac672fb83dfb4ba4096e8b5ffcdaccd262380ae58bec5e7 1820282 openssh_8.9p1.orig.tar.gz
 ed9b972e9a1c1474d279fa97f2a03431e14e888e1b18eff93570962843320d58 833 openssh_8.9p1.orig.tar.gz.asc
 68c8b2deb9de52f35033c6ed77e7b31495f0b27fbf04c99244641dfff6353f37 192396 openssh_8.9p1-3ubuntu0.4.debian.tar.xz
Files:
 f33910174f0af52491277211e2b105bb 1820282 openssh_8.9p1.orig.tar.gz
 f061e58b34f87a5a97975f581ef2bd1d 833 openssh_8.9p1.orig.tar.gz.asc
 f102648d6bf15f37d34265b8ecdc8860 192396 openssh_8.9p1-3ubuntu0.4.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAmT1pO8ACgkQuj4pM4KA
skJliA//cGCTGvwZPxVu/MYWnd2QCigpOBAmiUphD2PY/yRC38J8Q3j9wWgLJ46y
nC5GAHU3dwBGgBN9PxZOp3TG8WNrCQCiuDRqj6Sd+fKIwASiRO7M3k2OaxToaSvd
AI9qzTXcK/ujRb4zuiNNGn8ijIQGl7I7ypxdWkaKAi3TKAr1PhfV4I/lwhR7Kija
wt0wq5oDj3RMb+LgRrp1681ui2Vxs2eJh/ZBvnR9ThFe/0N4gZtPkw+XW/iQDgQr
cgiYUGUXEvT/QtjYzv9jDhYVx2Q79LEqvvHke024QkKvIhfcEADRjI1R3zSH2lCL
XqQ8aZoB/mNVRD6A7v5jWo5AUZkfMZnXG0Ojp1myENaDhTOS0kdtkSetxbJcQKPb
OE+bQF+J59+YGyIN43U4Hzs8EB9MHF1jdZaR7ZW1QTZjC8jb/RRtKq8d2pmvO70T
hM05Y2Ipm5Uq0WM49XzzeQdaOavQjPtO9KTWD8+NEMSILfng71Xw+dlmJXi9m6AN
gCIWxvni9q7B0rr/fbKrpXgO3Z8ovyXOubsD5ZtzpeDNz1OrYsx0cI9FCfd/CtKV
dkmXb6/UYQmRIymdz/MS4c7t5LtWAoBBHM3AFuj8h9uNV/D+jjWApFpOwxJNNqVO
0RF+RPVBXoUR87Qt5UY5hECAgqg8LDTkWN9539mDmdG1zslbJJU=
=BzXH
-----END PGP SIGNATURE-----
