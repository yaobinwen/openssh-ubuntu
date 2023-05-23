-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.0p1-5
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
 1d07ad1f1155c6da98c12d850a961bc7f15b165f 171496 openssh_8.0p1-5.debian.tar.xz
Checksums-Sha256:
 bd943879e69498e8031eb6b7f44d08cdc37d59a7ab689aa0b437320c3481fd68 1597697 openssh_8.0p1.orig.tar.gz
 1904abaa20c24f0c8fed8d7708ec13f4ddca0b8f0f3a191b183b93f142111538 683 openssh_8.0p1.orig.tar.gz.asc
 4936595de8e37c56cfc752ff5e7fe78be690d537a396d215b218791dfcbd4da2 171496 openssh_8.0p1-5.debian.tar.xz
Files:
 bf050f002fe510e1daecd39044e1122d 1597697 openssh_8.0p1.orig.tar.gz
 d6ed552f65c74470fe03e2e25d63c363 683 openssh_8.0p1.orig.tar.gz.asc
 767129c7a3e4919e923c5408a79f5015 171496 openssh_8.0p1-5.debian.tar.xz
Dgit: 630a8fe264bc6e42a91a22e5f5d51dfb0d688f71 debian archive/debian/1%8.0p1-5 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl1lPAIACgkQOTWH2X2G
UAuFJA//RL1b+6giKR532StSRGSQgR6vKampmRC+zRjgFqfXatie+7ooz2CXcq3T
5kbeYm3+MRhT4kgrGBSPmO0sYb6Ckthgt3mAHfxv9CfbOYkDSMKKcfV5cdnj1+yv
9GPAqgcc3ZAr8dZAEeby422hPn/dBFX7GUXpr0BWVNAnPFvDmMH4cQS83pv4PeNt
LE15s24RSoh66959aNUnmcURhYCf9oIEH5uBFKw95yXW+p0Z4BXjMitKPFJXiduw
TDOzYYQcnjDMvLNaT49sQXQB/M2MR8oW+4M1V/5odslAXQ8FATEebOm4a3XmRMML
ef2OjGeIZ8PRDuHbTCQ7DJrGINybr1ckqkXINDLqhSgb4FnEBKYAIzRxRj4riRMc
INC9l7zrqjOPxBD0urNDskSwnRJ9OyXmmuGt5tIbNG+i/LGWV4130wbGKpGzWhUA
zMm+ajxB/TUuKem+BSeckM0BQXNrRxVkspsGcLLKX91HkcKsRYPRqc94ghj0DZ4p
Py0WTLprFHWMgJyKG87VFBbOF1FU8EI+3aBuyUDuuKlBpN7yF2vALa0LJfpilWzH
oopH4MZ9mCpF7Z0/pFu1KVKyZyhawQKndQ6TRX+xjVb6SgAP2JogwsjafVyX4n2z
3vgaYxheGAOJnmznVwB8HbyVbo4oEu7dmphUG1XKH4sIQX75/ag=
=odlE
-----END PGP SIGNATURE-----
