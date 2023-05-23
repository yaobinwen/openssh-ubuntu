-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-2ubuntu2.8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any]
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 openssh-sftp-server deb net optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 b850fd1af704942d9b3c2eff7ef6b3a59b6a6b6e 1282502 openssh_6.6p1.orig.tar.gz
 d5f3c890bddda51e2c437572528438703182b9e6 192362 openssh_6.6p1-2ubuntu2.8.debian.tar.gz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 1213292373e0cfb1d33a2cb506ba9d0f4846bd5471ebc1bf0339bb6591cf7408 192362 openssh_6.6p1-2ubuntu2.8.debian.tar.gz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 9a3ddf4b0da29e3e2e7dc85755b368b2 192362 openssh_6.6p1-2ubuntu2.8.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXrH7RAAoJEGVp2FWnRL6TCKsP/3BZ0Xxf+n2dQiSu3ZMbWVXR
COaD9KCpU+WqacVDvT5dWhckQSXdpyEKv0T2Wu5y3wYqMmBVQQFLSy6Gt91My+od
McILD4Pq1/Z4owE+NElDKmmadHyprXEGMF3S4nYKXmoVVu8aeBwN2HN88MPFzlgZ
0t+U7KeDWFKe1v+fWSp0Cq/DpQjoK8YSHBzwErJB652S4xWfTD6da4CMQvE4TvzK
GAuLYbXtPsEe7B1laHrlWTncGYhyygis3T5o0STZ555kfqt4m/lcb0NC8Gpobp5J
1cbASb6mwasP8FPhwhodc3lMmMtURB2xti0oILa63xb+anbp4V8lcHDsN+Zbt0YN
kTddH+d4oqWQhD2vzIGxDSD+76OEA0gLrwKMU3KNXhVNl5uV/pK6J9Kqt/9WudvN
/m0XlB1QBJjcpIVRFOWOd998clIGv2wfeUcED63rwv9fq0fy3Pj0/CBRBp6vCBmk
k4/QLCCxrvsdmtOED/LVLI6pe9hr/+gcncnRUYLL4DyuIyoeTDAAV1quyeVfATuj
V49nBKYVdEH7ixpbSoLBGBuZhccnHpAttM3vQvIR9tkNtTtsXxTCbgWJb7ohcZ+f
oXAQICRKHJeayTWlwWGVNrtrUAsxL4o8uxjUttm7hm9tBLbZ/UJP8DV5rk7OGJhA
jQ4ueTRbVokZRdaRciLQ
=Qq6o
-----END PGP SIGNATURE-----
