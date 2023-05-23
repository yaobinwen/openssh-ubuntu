-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-2ubuntu2.13
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
 8e783ef8c2c7747424d3d6067603bae76587b98d 217056 openssh_6.6p1-2ubuntu2.13.debian.tar.gz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 f201c4776a668484eaad7567fbf786bba40d39622286eeb148770d111efd700b 217056 openssh_6.6p1-2ubuntu2.13.debian.tar.gz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 3888fda3d56c67c13b50c4915ac4330d 217056 openssh_6.6p1-2ubuntu2.13.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlx9LPEACgkQZWnYVadE
vpP39Q//boB/EsIbCZJqbBr6Gg81YmQjZi3vls5frJBxDfoXGumEQFTwIMfkSKcJ
0R4HyxjmeHctNm8A52E74aBkmojuCAUcgviNrDM8RQXmRwFZ4shSFF5nYQtKHEBp
sYQ2JHPoTMyJbNuSFANizja/VbJ6CK1ZYdxOeRbUNf14Ey3oe8jJlfbkceNDb7x8
EkaP9TRU1qx9mW7IRaynNs1q0msba8KNPIzW4fuVY3pvhUaLU+OmMpJ2W9rvky65
jzTmhI0y5prf0GEMXahL8g83UXJZIKd7xmjnxjIawICjPD9yQE1b88EwHPlRqP5G
gOgXZzw92LlpFt+JgmCsor0Nt7XH/wf1czrvLA5ZjUX1jn4pBLtiJgjWISK3uen4
erUhDAbTHylAP1aH32uQ/nIXRKnVxawPOFG+hqlPe1AuJJfCmns1y9218fyxRyGT
JD4yezbJNXyqhSmXJhYsxvF7TZSr3yp2pexXQln/ATMqxne8z2RCASV5ezRUWpG1
oXVirlzgvEqm1R87/dvd8v+Mcs2nGh5K9ArRqJrDZrDezKICjVv2D73C8WMy0tWq
IHbK8mZNhlBODIfwHA56+a/sgPYcaRk9rK8GcUWaJ95zphX0FCWOSGMyEGV3C1VI
fwz7JB8+kg998pT+lfWY4TJSBcu942x0UCV7AALLIaBUVUL0/+A=
=72N+
-----END PGP SIGNATURE-----
