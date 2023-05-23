-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.0p1-7
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
 756dbb99193f9541c9206a667eaa27b0fa184a4f 1597697 openssh_8.0p1.orig.tar.gz
 a287987d9d505aaa8a89e693920f14b9b9e27a5f 683 openssh_8.0p1.orig.tar.gz.asc
 d6e0f2d201fc9d3afb39a000dd6939b9f15a82a8 171932 openssh_8.0p1-7.debian.tar.xz
Checksums-Sha256:
 bd943879e69498e8031eb6b7f44d08cdc37d59a7ab689aa0b437320c3481fd68 1597697 openssh_8.0p1.orig.tar.gz
 1904abaa20c24f0c8fed8d7708ec13f4ddca0b8f0f3a191b183b93f142111538 683 openssh_8.0p1.orig.tar.gz.asc
 a00cdd0e7128dd6ea6e39e28190ebf3c60d9fe07c69b2f9279fa6d39f6f61fdd 171932 openssh_8.0p1-7.debian.tar.xz
Files:
 bf050f002fe510e1daecd39044e1122d 1597697 openssh_8.0p1.orig.tar.gz
 d6ed552f65c74470fe03e2e25d63c363 683 openssh_8.0p1.orig.tar.gz.asc
 888bd7cff7d05985c40112d187bd965e 171932 openssh_8.0p1-7.debian.tar.xz
Dgit: ddeaf9ee7d5c6612b88f1c4a83fc6fbccb93bf60 debian archive/debian/1%8.0p1-7 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl2ZDjMACgkQOTWH2X2G
UAvc8BAAmh4U5mJKJ2qIBSLtxDYKvvNpMuU2iWu+LpCkqY3hIVtb/tfBFR5dxlWB
ScjR8MSq0tBu/wYdv8ReHawz9c4iucJ5wqDGeAVpKzTI0L9Z6rLlH2X7+BsIPbdU
b89CsdgGgdzrJnB9CJsB9V060eIMB9Zk0zhl9NlvIibbZV7PQP7BDvQ6pue2MysV
dg6D71O/2lO7SXtwWF2GVJxAh3Hlzo84xhJiDL9lwFtp+YnumJ4GQqi0aSXyHZs4
XY6l08aCBLZJ5ep+K3OZd6r3CJ/GCi2O1WT05eKWrsttpkFZiQQtooaeL8x3/stK
seiEDdGObsqJ4uMk51S3+HOZaJZghEUwyDBfKHnwFkKeJYBtpqxDEw3IPXg/AoaL
FUwTMUsphSxkVI8RRpFUOuAKFdGoMIuppNF/a8tsQi9WpFygV5ZbL6+ttWVqM3Z/
0MibXdsXfJegdE5yuz7bFZ+baqmwn1lGhkc0LsZ3prPsIsEUeqHOTg44ME72O9md
GP3LTEGRMhatxQcWfFs61YlR9lNBRcyis0NztT+63y1LdmYcdb52tBxAz0k1YWEr
ATtMcv2NcGaaU4VQ06gw3lx3m02mSSnZF6daxRECPxBes7ZfRdOu/2yi8WTQaCn4
z9TA2I8UlZb+uo4BgI3eiaiCtyDQCmUSttRtmuIKDMFGYGf0HpI=
=U0yk
-----END PGP SIGNATURE-----
