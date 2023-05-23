-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.7p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 8719032c1e47732c8fdb14adfb24b5e9e71de802 1814595 openssh_8.7p1.orig.tar.gz
 d0d0d2442bed150073213a0ce46f21944da22664 833 openssh_8.7p1.orig.tar.gz.asc
 78222408f2b05b0161459bceca34a4ef3e78b20a 185628 openssh_8.7p1-3.debian.tar.xz
Checksums-Sha256:
 7ca34b8bb24ae9e50f33792b7091b3841d7e1b440ff57bc9fabddf01e2ed1e24 1814595 openssh_8.7p1.orig.tar.gz
 bb18c454a3e5d3738cb26a1c89e17c467d7a59529ec92251b26461ae04771eba 833 openssh_8.7p1.orig.tar.gz.asc
 19bfcd79009cd1b57b7959d117092d2a5dcba156182a83177647c184d6eccce9 185628 openssh_8.7p1-3.debian.tar.xz
Files:
 f545230799f131aecca04da56e61990a 1814595 openssh_8.7p1.orig.tar.gz
 a0da35bba461f8f5dda6cd257b74a59a 833 openssh_8.7p1.orig.tar.gz.asc
 0c2d9dd6b5c5742de7036cb57ae2be72 185628 openssh_8.7p1-3.debian.tar.xz
Dgit: 3b0c851ec4249db151596e7d6158253d799f4a71 debian archive/debian/1%8.7p1-3 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmHLtgIACgkQOTWH2X2G
UAvqFQ/8CPazGTzWUtQQy/Y3nh8zJUQzhdcgrlEIySblffbwAGBmCyLanifnrcmm
xqmArFAzpvdfVw333FnJiEV4ztZBkntsLNd/+slOq9DjTV1VZ3IL3G/mtJziKUkd
SQwNlutuM+ZVi64SZjyJCYP//hlli50Be5vMRawcXEefobXj3gU1DkHOZJVSCBmS
nT4ZIOMKh8EtRX3a8uI/BH8xHuB/2jTTUPD4Qe6bC5crVKcpvczQl+1Vy4UfbqpF
pe0R8ETTHRb6l3HhzQ0gzwmOiv5vNVBp/R55V3P33Cd20u9iSr5tVU5V0MHJKoOZ
K6FUWy0LeqDXBVWm+i9PnjOrHLSMRkH3B/7NFfRQrAW07v3v46jeET82Lrdl7PwY
FkhGF74rMFKjdIyM0KRB1rdiqnk5mAR7T132fpry2yRWfIlfxdTlID1oiNV3Lf7R
DUTgC3UjTBlqyZvgpL62LYQo7JDNFTgOwS7sBJDHZjNinqiix2t96Y50c9qkA7Qx
1epeoJ3Akcd3sc+JG/1gbZuztv4PHOe/wb4Ba+2BLks5+LyN3pM1s2u2TffuOKkh
+ERIkUrEgkJJAZ1TZwW6iMJHyqYPDXq/SzVWpU81ovk5fLOTsuk+X0CFmJaFRX9m
wUb+1QimRkwUxtk0PJEaUGxtzcOpfjUArq9BEDodM5oYsuQ1awA=
=sF60
-----END PGP SIGNATURE-----
