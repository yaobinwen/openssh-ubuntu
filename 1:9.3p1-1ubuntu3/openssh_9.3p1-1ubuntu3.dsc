-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.3p1-1ubuntu3
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
 c6d6f6b0fd741ec7d08099e9db765a468dc556c6 192432 openssh_9.3p1-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 e9baba7701a76a51f3d85a62c383a3c9dcd97fa900b859bc7db114c1868af8a8 1856839 openssh_9.3p1.orig.tar.gz
 454c864adce7724ea6ae1c1604dcd947f7e31c4b14f2930f7b6389a2556d992d 192432 openssh_9.3p1-1ubuntu3.debian.tar.xz
Files:
 3430d5e6e71419e28f440a42563cb553 1856839 openssh_9.3p1.orig.tar.gz
 bfedb939d6980f923f7cf65b6a9a29a9 192432 openssh_9.3p1-1ubuntu3.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6S/Qs2sU8fTY4OsvEG2hyMPLvxQFAmTo+YQACgkQEG2hyMPL
vxQekQ/6A4O5sBUTcuSn9j2wfcEHWr4q0WgxoBQHupuIlMKIAQQauaHAzvyQ7AVa
F1Pfy9w+0bJhSkZRnx6E3mjc0WZvSoLKNKlBLE9ud9tF6Vvu+ZV1sP35PWI6txo7
W0GFeousI9eLiUcaSloNeuPxs/WbgyeouCr6YruSMiRjNx18MpBRqURFpy7ykTpa
HQWTu2FPCtQbuUNDXikBqf8SvzdNEr/7FzgxFBVKdI+1K+HbRCKNwxeZ4QqDLDeJ
c8hdCkKz/kouOCYkIJXFMkJTJjW/Mxedyjn7EJP9LX8+vFU0FOuk1meExH9816FA
sbFffA6QBDDSErw3+jlsGOF2T0x3bgSSVt7injxLf2AAqBnlbIoz+p3kSjg9/atA
L1H9B7Trsva62OY+2JAFp+4ezV9SGtdp6+M/GSiBnB38/iuCR8JyaMTXiQKaoke3
0Dc8o3gezndseUZDA+sSV/X72ZANGnUOjipOzlyHnEnAbhqMVmDGOh1ku59mbdlV
K0bdxymAJhtTzwDrenH7utuvmzDxoEI7FlxgJe9grOkc8YT51VspZWBTdOqwrKwF
35S5q7ZGBuUinc7gpV8yP42ewMQJQdGvkzhSaTTDOq93J08YpSDrUwU0WbaH9v5N
IRO0VeGEEqo9v+guxOWKGLGhxh94YGRNF1JgfNQRS+cufOTYqc8=
=nN29
-----END PGP SIGNATURE-----
