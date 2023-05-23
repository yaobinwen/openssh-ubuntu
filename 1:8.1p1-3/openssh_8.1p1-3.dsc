-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.1p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 c44b96094869f177735ae053d92bd5fcab1319de 1625894 openssh_8.1p1.orig.tar.gz
 8b241dee85731fb19e57622f160a4326da52a7a7 683 openssh_8.1p1.orig.tar.gz.asc
 946883cce0f368240002860bff51ad8fb653163c 171388 openssh_8.1p1-3.debian.tar.xz
Checksums-Sha256:
 02f5dbef3835d0753556f973cd57b4c19b6b1f6cd24c03445e23ac77ca1b93ff 1625894 openssh_8.1p1.orig.tar.gz
 da3f623f0131b55c8199fbbd86be0748d00c6e1e098dfc0ebea664901c9a7ab4 683 openssh_8.1p1.orig.tar.gz.asc
 86c7d40e4c3027b07d04782316cc010f8141bb12738a56494897787de30796ed 171388 openssh_8.1p1-3.debian.tar.xz
Files:
 513694343631a99841e815306806edf0 1625894 openssh_8.1p1.orig.tar.gz
 61e3864f45acc839bec3cb23d532da43 683 openssh_8.1p1.orig.tar.gz.asc
 b23b64d9223d062693d67c1682ab7c7f 171388 openssh_8.1p1-3.debian.tar.xz
Dgit: 7c1c5c532e31ab72f5f9bba44b858d4db0a68ad7 debian archive/debian/1%8.1p1-3 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl4WdEYACgkQOTWH2X2G
UAvBbQ/+O8VFJypSL84LKi2svH4Ff/ZFyzYqVXPoRXt5AQ4MMMOSfAVpLzQTOj4W
lA+upHcnRUF/ttEwXwd1rtS88NZErSiYRyuSm9/vCcjGHXbK0y6px8kFmreBZ1im
dTr28ui38HRE7VLWTo4y2BadXclsuyUcyKpiz7GhNf9GmhRMouMzlpRdDXtrnwOQ
SONYZpydtVCowOVhb2P1pLAHFuKxKrOZyenAr1jn6pkzz28DTq2vHp9SXqbiJYsC
qEk0JVq3MjI+fAn/xJQFwntCFmKw6dAOYjSgwMbqBnMl6hXie4wZtF46OUmW+uTk
DQa0Uze18KPSyMEuR/tXdhE6726SWSkRP8E07aknSJbgcbANZ696isudkQb6goJA
mvMwtqdpP+CsdFA55i3OAP2yyQ/cPt18kHH2NTWPEmI/isBm1wnRmNYO37XKA1cZ
nwQaIT+SpqHs1NkHtcqzdjHjC4HflutXeuWs+/ZJrS1PkAdugquQRd8E0bK2jY02
8egkX01I2wkV1j9LYI6l1QL92PdwqT+0d3BzGNzFN0vhf57YvCB2+I/6Qn1PwXA2
pcua3OxB4jsYzxOKRBuB2YX4od49oZH/EC7wtMpwzidcMBWD1mMDE02OznRHP7ZU
SgcZPkymBvX3L8RAW+wbg5AcKW92YaFf8I617MH0J8t2ZIRHRnA=
=KZdQ
-----END PGP SIGNATURE-----
