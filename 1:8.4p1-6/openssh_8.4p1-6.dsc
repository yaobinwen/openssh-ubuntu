-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-6
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 69305059e10a60693ebe6f17731f962c9577535c 1742201 openssh_8.4p1.orig.tar.gz
 323573568682eac265e1f69206bc98149a8e423e 683 openssh_8.4p1.orig.tar.gz.asc
 01099792f97ccd4b5012e4db5e8fc9bf481e317d 180236 openssh_8.4p1-6.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ccd9dd484651ce4cc926228f6e1b46afaf0c5ab98a866217fa0ef1074370ea2b 683 openssh_8.4p1.orig.tar.gz.asc
 a21f4a01ae6b19e929f164ff3a121939c4f83fc4dc868f2f815266dff93e0d1c 180236 openssh_8.4p1-6.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 715c219a524631139bafa8a351cf44e7 683 openssh_8.4p1.orig.tar.gz.asc
 96cb3dcf100d6ce3639a7079d73914ee 180236 openssh_8.4p1-6.debian.tar.xz
Dgit: 2c0c1f9d4efdde30bea7f142b2571dfede933758 debian archive/debian/1%8.4p1-6 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmEeMm4ACgkQOTWH2X2G
UAvvpA//R2OMY+XZl2grF0Er8VOxuFyItS+Ckk6S2bto86SCjoU/aumTmt0hLvoX
XWjk6iUi71SgBtshqHx8muXLN7QJKnrzHJy7KlWw1VPK0ALh/QK8l2a6PrSIL+ei
ZMBAuPbIL4E/71S04LttDNjsmFLxzsf/DbPb/L25FNWGoHtCvGkAVoXT+NwBDNTE
2Qz5d3BSMSWl3bAIJQp5OtSu1K8lAn3GYhLNbiOnSYOES+95RAmKTWSXqpgEdrtZ
wTzHU0vLyTMXyV3U3TGxxJIQh9xPoWOrnSQsc9muSTOonRjzxXan83d3igFWQj39
vU6K2pR+tU2pRog+Tehnqhu6FOSL1wRF013uvwm0l6uD/NrgKSYQrIZHdgCcBajS
9oakCOKCJ6ZuYg5MTOPGNsMa0YNIEQlsmR5+DC1G24N6NGSkDDZ55wo2TdDTXoZz
34cO/30Wyk/RQMWkFSnZAYJt0VXTw1kXSNyxzAIlS6lEpmnXhSwhc2Jb1Y0VKF4j
N78W+UklL4fdZRkzZOZ02tdzNdvJACjMcqDilY/goN/oMKtMnMXLn+G1JYzn0tMX
zmjXNcLo6w21OxNAEQuV4LelyX0mcSUtmKSo82jUvdsHITerZwQQYQBxA2xtXbQ4
wpqfJOcSrsrvpzXxs5Bs0tPQR7o0oNsT2yYwyB/DRmGUwgc4Hkk=
=18Fs
-----END PGP SIGNATURE-----
