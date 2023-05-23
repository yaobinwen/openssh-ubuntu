-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-6ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 8d0ab8dd5733aaeb38b34201c9d971a968b5649a 181164 openssh_8.4p1-6ubuntu1.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 3280c1d7f3eb92cf2ef9ceb76ea71f7ff063c25f0bf151c5aa2dcbdf56b0c7ee 181164 openssh_8.4p1-6ubuntu1.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 a29fa412c6753eb4cd80dfce0d90db94 181164 openssh_8.4p1-6ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpmEQCz2sHU8srYpU5gOyV4+48PsFAmEtTGYACgkQ5gOyV4+4
8Puudw/+LsbNKiXVMEU1xmDw8ZgH0y+mq4HZCHotzjLaPpHj4s7OFP0rk1u1f6gH
NK08OkCNrSo38kc/urHvZel7lKNVMD/llAgMkCXEibO+APqU5ZeYD/068bHRkEyH
qyeIckUb0UH9nsos1z0huUmN5dP9c3S+s2KjAfucHFGTko0n9j57BbwQgIAbe9CZ
5RnBNjD3YqmDhim9szxkuW75fu/PE++ojI5UVdpR7OsUlwieqnZ1W9+mbmfPJ/vX
c/fBRICO29pI8pSaP3Xl2G77PSf7OXHF8QHep6RS6G27oVD0w9tteoLXvK/SXIiY
REtgNzDY0nKbNIia3gKvZUKIk5ldFgMU1rSZNO/MFHsiHREWnB226PSbkN6Tq9uq
ijN/9JzVLsTh6hq+kqJ/WYM59J8paEJeoDf/kbo3MPGl9arxrpf+pv7K0ZweSUls
qVgEhsvOP/ef68QZKupAbpXRx0Fwk3SgI2xvyGJGkAtc6SxIGpYMI0adtJrVXWaF
ZfpZRdszof18bRzDNdaxhuJc+wgCeDCYc47D6ucHg/1EAM76lKOUd3BIoYAebvjt
0wmS0jOrP84U4fNwvQhM5Ip3DjrIuppYRYf5Tto6juuyxsDhjp/QF6SN9VEXC5R+
wOCi028DwjireI7jT2mm0U7Bo+1LiN9+U8En3uwGe0zuTrZ2OTo=
=mhos
-----END PGP SIGNATURE-----
