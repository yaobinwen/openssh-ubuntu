-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-10+deb9u7
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-ssh1 deb net extra arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 2330bbf82ed08cf3ac70e0acf00186ef3eeb97e0 1511780 openssh_7.4p1.orig.tar.gz
 0968a046fe5bef6151358a3445cbebfff1af1ff4 171104 openssh_7.4p1-10+deb9u7.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 3620c8d683ffa5e16361caed3339ea1c3064c6d456d6ff718e138e33786cc06d 171104 openssh_7.4p1-10+deb9u7.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 81d208639ef3e3013ea69c8cff9127a4 171104 openssh_7.4p1-10+deb9u7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAl1ILE8ACgkQEMKTtsN8
TjaNYg/+I2FZ5+B/Zu8RQ4NjHn41MkZA2gwu66Dmb59oH/pb1PuuV21NOiE/+OS8
t/h0iI7fWGaR74EeZ2X6u1ObWjUuv1qq7hl9uJUoIHA3MiEC+698YNqvDY6zpbRb
SNkROwWyDYNONsskJe9NJwmxCvTwmCKT8Z6ZxJHT7UT1NNtjeI0yzsA8HZYvgbBB
S3GMRxd05F98zX99CM1SSHx2ECiuEfaXX4mbjrLB/TSEQkXONX/HFpFhsvNKhpW2
7aN/kCZTwFGbI0+AFZwtKoQ1V0qgByRKjxN0ZE0+H3sFhxz/jbeZk8rBDKl8Chiq
jZZJzcLzZ8Cd7vg/k2ICHwYrTCgcOVUqHTFcZbK8kt0qOs8DSohAOMsnugPTkY9Y
qFF2WZZ0GIlLeZXjm8/8jLmTB+SOELVYW8xvp0oCpjJ5nGGjrLAvZInlJDCuaDct
GZ/vVm6llH19YCcW4sgMc+lww2PIROVUX1gZy554rAiTcgC9oCDa25vJr5BAaonp
xA76XdyRAOAUzxIQr5c+pOfkyHbJF2Ky+2oCTrtcoAiHnZOPIx0Gn6AgWYm60oc+
exqyO1QgFsM7vMOBOkJBnWTmtgqF8sLTdczBau7EVrBfazXAVCWzFvGmWcKzZ3eU
tFkbMOyp2uR4vJZwbynOOnPf42vpxrNRz/cHq871hOAxKiWfTxQ=
=BkJP
-----END PGP SIGNATURE-----
