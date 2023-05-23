-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-5ubuntu1.1
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
 416181881a56bf49cdc517186159c20991805100 180168 openssh_8.4p1-5ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ecb78f9c855402d2b3a7f11cb66d883b54c5b2f3235b333e0b082bf81b238c19 180168 openssh_8.4p1-5ubuntu1.1.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 3ae96772bd6f8073594d44eee0c0c6a6 180168 openssh_8.4p1-5ubuntu1.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6S/Qs2sU8fTY4OsvEG2hyMPLvxQFAmEBsWcACgkQEG2hyMPL
vxQz2A/7BXENMvByDmgO184VGLpftEvVdFrKpBxigYcsesaKXQ4VOEjJ4CbHFoct
1/r8vRIiuGIO3T8/R1krV8ndYXTBzxE6n0f895hWP2kMV7bMv3P2XOt8yQssgMKp
UOaRyhGUZpVQ2hdjneWkWDQ+TuwXEJBhBCw8ysudammysCZv6y0lAgaNl0o2TNmu
vjXVXNJGhgSQBwA9g7x4U9YxJ/zY2rpmCJSaRDcBlghot1BtKnMmMgzo9zLUUOpj
I/HpMbLlm2ZaZQXNx05wuxhUCkTqyxTb+S6wbtX9jy/WSFphX2FqvzvxcHGk73Pg
DvCMzvKMylwzYWUoNN6kchGHsEQQuqcW8lt9LejWjUIh23rqu6f4bsibujA0a5Wl
rt9clQEcmuk67Ux8wn5apdO/E6nXt/g2ICSK3+oB1kyaxJOANOjRk/doMsLG6Dg+
HnPtLexsW7Hg7eRdF9NwFVwBxg42zx8eMphTIxazWw0cLVUeHkc9SvSfPOmBwknQ
Zd70/NgrdOrTQGcfgVjG/WA3XvJk94lOj4aAKlf2xMSpE/RN9QUNUXfihorYqkzT
cU1+lJsQu+QPEA8Rwwxy2FHW/d1wTIErdvaGneX0Wo0yiTbZm5+P2heLgkYDWV7M
ZPiq42JTU60v6Bz19qMYmE4U30IbSO6LBpIrIYGP2x18LRt68TI=
=6XDw
-----END PGP SIGNATURE-----
