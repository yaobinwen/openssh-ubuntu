-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-5+deb8u1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 14e5fbed710ade334d65925e080d1aaeb9c85bf6 1351367 openssh_6.7p1.orig.tar.gz
 f112857cb5bf9e59097f1356e5b61cfbaaf13680 148124 openssh_6.7p1-5+deb8u1.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 001ea590d8a72adb4f4db79b476822e676185490f50e63bed57bbf4fdaeebdc2 148124 openssh_6.7p1-5+deb8u1.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 b3f8d0b945e5bd2d295891f2f358a6f5 148124 openssh_6.7p1-5+deb8u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCgAGBQJWlr97AAoJEG3bU/KmdcClXCYH/2c74Fyexl+SegKQDd9IjrRm
kcao8aL4bHMP+dCV2+uahHF+UuIv3NrW17F81xL5KvI5dQAIGCau3wuYM/o8lbeE
jT92aOHV+7814wtfSWtkydVXnTK+QIK1eWvzUnEXFUTk4S4vH+0xpAYA2UUYfVeb
znCzhDLiD4t7yT05PkFLJbc4F+iUUnb/k/Fga9yQh78u57P+kQPQPHyWunz4ONch
+mXJsoGi+yWJi72UBfHEtgJqCLwjny0HAMQQ/RErSLUirmt1EdaVNXZpD/mrRgqp
x1y2C2BU30la6b9YteaEjw+syuy8DEfUlnh2X5YVsmvX56fSeunKgNAaw+bPqvY=
=y4Gl
-----END PGP SIGNATURE-----
