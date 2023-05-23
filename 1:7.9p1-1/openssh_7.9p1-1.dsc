-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.9p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g) | libssl1.0-dev, libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 993aceedea8ecabb1d0dd7293508a361891c4eaa 1565384 openssh_7.9p1.orig.tar.gz
 e23d601363ab5ff0daae5714e77d06539a9aebe9 683 openssh_7.9p1.orig.tar.gz.asc
 0420173569b37d7f64df25cde2981147ee735870 163012 openssh_7.9p1-1.debian.tar.xz
Checksums-Sha256:
 6b4b3ba2253d84ed3771c8050728d597c91cfce898713beb7b64a305b6f11aad 1565384 openssh_7.9p1.orig.tar.gz
 4fd584498595450d68f5514b3d79eb14425a3d6aa9e9021d9e928fdd7b4469eb 683 openssh_7.9p1.orig.tar.gz.asc
 7b2ca8e1fac29e7a42141fdb6efb05c12ac3c98c4018478377d301098a7762da 163012 openssh_7.9p1-1.debian.tar.xz
Files:
 c6af50b7a474d04726a5aa747a5dce8f 1565384 openssh_7.9p1.orig.tar.gz
 36f798ff56b24004e16c08bf4a5fc021 683 openssh_7.9p1.orig.tar.gz.asc
 f9fe15f8723a54a2072d7222dcd6f0d9 163012 openssh_7.9p1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlvMSXsACgkQOTWH2X2G
UAsDww/+O39LYIUHeCq9HItiHHzRJ5RKiuIffNZKiqqJXXxncRuwjrm4zqrjzXYx
CLoMzcBSVkrszxFukzlReuWyJhCNQi9wJ6cvbFdAZjCf9tzUM4ahhia6+7OdohA4
gtMr3MvslYiUZpd3pV58Bb7Vtx6SHKxp5UyKVPnUxpCkSk0YjX83XzoxjTojdxNK
JCoE55fJjWKo5GRNAas5VHlNH7eKOaV9pFrs1sgcgGtNWt/eSsMuJ+CiPWYIiqv8
t2o0RQ2BUPt/0CSpa7aA+GS+uta2DgtxSosAG/PSd8ADG/Hi5QUsCH63BFzfcgkn
uez6qDEsBdKK1RboZEqFadnanG48QjdYutpXnivyX7B0/jAU97tvCvYJX71XlICm
l1rhEGLEv4S5fXODhFFaGRh+7otHueCLp++9OGvWzPgkypiWxILXS4d0C+e8Y1cF
7amhL61b/2Fg3y1xUBV/07MyBhw1VxBmSXVDw0gX8RirMWj/eahTWJEW4v5zzc61
9xcnGlESR4VGp1gXAvMdbOtJUPMdRSFzB91PYg0ssaO7RL2VGWvC1Ua5Sctm1zGQ
9KLkdD+RN2pk2+MyrTUE9ckFBk7DS5mki6XlLkV4qGfN9QUExnq2Ay9r6HukvDWZ
GElVU6nX2QP6sbT1fLEZqRlv0jhsw/qho7aHrQfFOSFHKNcJ9P0=
=tKV7
-----END PGP SIGNATURE-----
