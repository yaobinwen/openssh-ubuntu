-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-6ubuntu2.2
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
 cb368463dae0062317e01954a836803e15942f9f 182136 openssh_8.4p1-6ubuntu2.2.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 6c92fdeb10008c6931f084bce59d6fa8b982ee31c737308755f81da8a2e9ba2e 182136 openssh_8.4p1-6ubuntu2.2.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 14ca73eac1c9fed586d7857744c5b6e1 182136 openssh_8.4p1-6ubuntu2.2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6S/Qs2sU8fTY4OsvEG2hyMPLvxQFAmJLXPUACgkQEG2hyMPL
vxQkQg//UVgexfJoe3HAHI8M6mGIMaih9juyTXSmNpZMmE6Dsfb78P4iP8GOPNfC
xvX3Jog6YnSY1EKRvqXTy8l93hSGZNxz22+Nqyj7jLUi6qCtUQduvLDDY9UNi5GY
H4pT6Fza/CICk1FGpZRDzj84S6t/1+bxVZr4MSdPi1QXRIK98gpqw2reR7dOgwSR
pR+Z1CLRa1GsV1BjA5eY+ff7+3d/xaD8twJhiuuxSF5RcAK5qlHNoiF6AnGRvSof
tMut2Yay+foPPp9GMTSJ7n1o2DoM+CT53LWJr3ooicmt16m6+YmcK0053DPtqHfG
LvHZ1sKHZSetNuy21q13yA/YIeyFVm11AUYYzTb9iyRHVLVDBfFIwWmPT8aTPqm0
7nwy2icvQFMzgEbX8sPLZlJTHNMOvbCN6rBjNdBq6C2m9bkpGgvYlNH5LpizdOi7
bluKo28q/heG4bxNKabojtD9sCzL3uuWNfAeoVdI6nWqflJcMrvvweHYtoMZehCu
DTxDoa12XVVJZOSaBpfczFPof/cj7m12QgLZsj7p5IU8in3wMeeZHDs8XUOiJZ6j
mprCYXJGmoCBpywDKKPY6jYbeJH3Sfr4GDtNVzQ0sCM/AxX9UkE+WSPiLM6RojI6
p1MV4eOK5/IU+AXh6J9rAWNVz2WrnbvmYMqLSjs58xiSxE5tEac=
=yH6N
-----END PGP SIGNATURE-----
