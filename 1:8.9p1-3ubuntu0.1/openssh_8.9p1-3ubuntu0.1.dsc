-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.9p1-3ubuntu0.1
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
 13ee6abe6f642f430a2947c5eda475e429f1308a 189828 openssh_8.9p1-3ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 fd497654b7ab1686dac672fb83dfb4ba4096e8b5ffcdaccd262380ae58bec5e7 1820282 openssh_8.9p1.orig.tar.gz
 e05694961376f0d4e37e76c0e359d5801180d502328dc6b8b5641e8d223862dd 189828 openssh_8.9p1-3ubuntu0.1.debian.tar.xz
Files:
 f33910174f0af52491277211e2b105bb 1820282 openssh_8.9p1.orig.tar.gz
 078733f09ac8343474870a161aba3838 189828 openssh_8.9p1-3ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpmEQCz2sHU8srYpU5gOyV4+48PsFAmOKhQcACgkQ5gOyV4+4
8PtcnBAAjPqk9pKb8ri6Aplr8g9jTLmpsFz55M/rVPYxY41e2PaDsuYTL6UfQI/H
JYW/aRUgVn5CV637CA3wZ6b+OqaV4HwZ8Ct+v/9E42VUOKX0Hs9xr16AZCPWwc1X
dYW4SyquFb7b1hNZgQDBcGDfBlzuMGraBIHZ3Yf4KxACrOONtf33ZBPMAuOJW/7u
ovfdRcRP6xWpyO0LBZ5fbGjxTM9YiZJ4yUaFaIuk3HEQx5mQ0qUmElWgm9KKV8q3
bXWCqjVI3RdF4XHy8bIgY3asGtT5/AACHBdH9SGhmVwHook+goKiMiooC7AI+OKM
dMWa3bpr4ae451Z8rqs3hSDTZC/EdWptzCoO1Ov3QI1Tk1yZ58AuyDIer/K1X812
CkgOfkzFGLB8B5cwzLAqIuqgpNmHZC0rdNs9EATDtZZ1NjYriSes99ZEo/HKwSHy
MELVSoawk7O6sFgK198S6fJpC9MPXulU3VWmr6nJ06S1cbOI+fVUDy4GT1r/JoOW
xgLTDMCbuXYINpmSYXTpJuoGcwj/qq/x7PJMlEEpSXv2f2XQjpIiFnubR9S+k1Gw
VwNIMnU9GhqmewdM4MLei2021lzY9Myhpbmu2PcCaPuselYEP4QSWJOKHlDgkatA
zPhmKKruFzl/c3Np+QlYXR5JfXVPxwJUpaAHt0iAyABTPDxak0c=
=eXif
-----END PGP SIGNATURE-----
