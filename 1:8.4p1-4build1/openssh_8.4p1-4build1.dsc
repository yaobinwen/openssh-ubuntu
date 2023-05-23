-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-4build1
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
 323573568682eac265e1f69206bc98149a8e423e 683 openssh_8.4p1.orig.tar.gz.asc
 a613e2dacddd43536c9defa5b58e59ace501428b 178916 openssh_8.4p1-4build1.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ccd9dd484651ce4cc926228f6e1b46afaf0c5ab98a866217fa0ef1074370ea2b 683 openssh_8.4p1.orig.tar.gz.asc
 cc69dd8dc0edd40b331f73fbd7cdab4a9b5a480a67583629847079ef32b42ec1 178916 openssh_8.4p1-4build1.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 715c219a524631139bafa8a351cf44e7 683 openssh_8.4p1.orig.tar.gz.asc
 2516999b76c6acb789bdef0f1e417fc9 178916 openssh_8.4p1-4build1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmAr4oMACgkQm47ISdXv
cO0/tQ//eveqNuDhEFO+ozjvp2aIMimzvtndWimq2UvfC9AViAteNJaShRN2g2Fr
ahAAX+NpBaYqGBv69J5Y20AUBOPeVSSRiSYNwhV/ZWDJ/SZTvT5E9UnrYA1WEu3T
Vy00V7cCpKZNxbcFie7fK6CoUqX5lzOMLu5JmjM4fezFSJu1E4gUn/m2/FlcUvw3
i3yqv63NYt9bMoiauX3pGWd076GkOoMz9vKjTypoObqkyv79NKy3N8n5NKteYpOy
3VobuH/BNQuHvkXbykg7E6bZIIUlkmNv13Vis2+dYWCcCXdAgoa3MRm7ba8Jd1MC
efk8E4ShNW/T9RoODv/ybQShmo4Tnq/2nTKQ+5hMG/1eBHkRrMcHcirhvuKZby8d
qABBttI84Lpj7loiORroEFfrSO7TFZjXr+7u3bBdw7SwilAn/fx3DZSzXat0ldqK
XfUSSQLKkWfH5+JHdH4GVw1pllWvpyFwUexMNKYIoL1b+FhTIN7nJcL1b++oWB+P
/Q7sSF9Etzn5smKSm4BzmzMKdPtIo7CxK7NdJeoEV2hanuG/Zo2Uf9Eznyn1513R
lxJRGVc+BYXFtmTzPL0gi88GNOLw1Bnka9ABshLHOiQeDungkyD+9mUv9yBkylJi
1k3kZ5CKV9rTZDjn+9WlzmV6a5lYPp4j9x5M+nc8Zymfy3HKK+w=
=6wrn
-----END PGP SIGNATURE-----
