-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 323573568682eac265e1f69206bc98149a8e423e 683 openssh_8.4p1.orig.tar.gz.asc
 be88025ebe71c0f58be2f83b8a7245f57e2ea1a6 177752 openssh_8.4p1-1.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ccd9dd484651ce4cc926228f6e1b46afaf0c5ab98a866217fa0ef1074370ea2b 683 openssh_8.4p1.orig.tar.gz.asc
 a384da62eb06352938740f020cd78621af403cabf44f9cec238a202faa4ddd61 177752 openssh_8.4p1-1.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 715c219a524631139bafa8a351cf44e7 683 openssh_8.4p1.orig.tar.gz.asc
 d00fecf7d6d44f36eb03a49e6e670b58 177752 openssh_8.4p1-1.debian.tar.xz
Dgit: 6f9cc8e16031aeb5dbb7d00a049e5a082a2761c4 debian archive/debian/1%8.4p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl+O4wYACgkQOTWH2X2G
UAstZA/+Ph5x4x2RZsnR2hxi/588EFViRdP6rT0V412FaoETkOE0YLQvdwxYlwRz
Wt6ZN68EpCYkbg+WJUte0KMPezLVD6j3sIB9g68ri1Bepl/j04ZQz3kYxVQWsENd
7YABC/Q+39zRNFjkoZgf6Nn4B9mzPsZYoAF2X+fyRAQZj4wrubHr6N1VgN0eqh4v
lsjwfwHLX8BhQymcZEuE6nXrNW1tsACYyE3PyJ3OODqXjNI4IwATVw2SjmRQDGnt
MUb0RLKtk2g9J6hjKCiah7h477vWRFhipbmPT1G07Ww13sxCkbVQKljLZ91ZFteb
pq8t3JVqSuxpWwIje7uiYjDN894/A1HQKBkf04pxAIv949UmnVM8woPkJBgDODKo
9PrccM18XFdSjxrFDIwApZBdvHpbMZPmijjAjI5XLETeY6oxb1ZD2JENyjV4rUaz
RjIqbBbQlmW6MM4xAehYGRTdolzKitjRZ2eU6wumwmr7dSQDtqVTtHxhdRMOawjt
D90EDkLu4OaTStWTff/euTrZem3WaMQxKZXytWEOM6lfDW26bQj6e1tdysVqjAvG
Im3yev6yRp+X0yDdqRx2MUso57iN7ZpapfpGWVTyym/85HUFFgAL3yaSi96py/oR
4WAbN2l8uqhUcmbsS5kcCp4ZBhpG1GNnqqoiuS+qZLA4pScEFQk=
=OQ68
-----END PGP SIGNATURE-----
