-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.3p1-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, systemd, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
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
 610959871bf8d6baafc3525811948f85b5dd84ab 1856839 openssh_9.3p1.orig.tar.gz
 31e40d5a0769d4febc8493f354b273eff0d9cab5 833 openssh_9.3p1.orig.tar.gz.asc
 0b4de369c3c528c970c3975891da7eb1ea3d0dfb 191876 openssh_9.3p1-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 e9baba7701a76a51f3d85a62c383a3c9dcd97fa900b859bc7db114c1868af8a8 1856839 openssh_9.3p1.orig.tar.gz
 6d96d2ff60d8d3545f0fa1709cb4c273d9a2fe086afa90f70951cffc01c8fa68 833 openssh_9.3p1.orig.tar.gz.asc
 fe277bfdfc2665e8153d3e1719e534e8c3735695e24938351b81d50cc4d870c1 191876 openssh_9.3p1-1ubuntu2.debian.tar.xz
Files:
 3430d5e6e71419e28f440a42563cb553 1856839 openssh_9.3p1.orig.tar.gz
 8a1aef9314a4224cf3f2936430733796 833 openssh_9.3p1.orig.tar.gz.asc
 df6939e2e25f5e0e0ea3a444bcd54602 191876 openssh_9.3p1-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmS+02oACgkQZWnYVadE
vpPLQw//e+bF0aicwwro1A0BWepegf3EWjvQvzKVfYFARjPTQ7vwNqKUmKKojSvJ
vJJY51XOagR8lDPuAa8J+cQ7GHtnLn2fufuSQ6iqz6lFamPYq6ZTcUN2GMHwnNUJ
jB648xB3qui+3VJGQ4hLPTu0MbZU7Zzk4wXtJ6/CwHedQzY3yUueYf18XkeMfX09
66lYEBVxy2YXZbEQRXa8cB378s3VeQaJZZR8bGso8uKiUTeXodHHOLLO1jfmUD6j
zQqhc0PyNe4o/d/lC4bJEi+E5IWmNciPMINra/9GrcSFRvcWBXBLlcGYFFS5Wrqr
OdAMbfRloWwAmG8VH/KfQoezbBmE1esqhoqIe815nkD/7lpnPLCf6TqC9qfue49v
v7LGT7rjDQR15OGv0julPjDAE0HzEe4Dg5O9ghv7Io/locOHCXJjjc1lmq86INRE
mlYsYG/bUbfTZSP9ud9lA9N4nF6zQDT+nChD1+z2FDnPyTUgG5qG7yqyiMjKdgoi
dV32UG61BWtxCPBh0JCukTzeMRv3FnW1UkxH7bhFYJj/IG+j9KLFKDPI4fd5KsbB
IG+lsfGGNCoWIn9VVRFQh5Bbp+2zZooPsBcqgKX9yI+YVTpMMmhjmlcbwueayiKo
XGIRh1xoxu70bDb1J6rNIEDkvHRFjzVuFk3fQ6cfYYM2VplUF24=
=1uCz
-----END PGP SIGNATURE-----
