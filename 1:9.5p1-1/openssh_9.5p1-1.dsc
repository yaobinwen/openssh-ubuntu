-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.5p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dh-sequence-movetousr, libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.1), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
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
 35c16dcc6e7d0a9465faa241476ef24f76b196cc 1843001 openssh_9.5p1.orig.tar.gz
 7a43b493367f71588c74e1a14fb67da688612610 833 openssh_9.5p1.orig.tar.gz.asc
 f8555b8a9150eca7d130cacca572fb3a63a25994 185952 openssh_9.5p1-1.debian.tar.xz
Checksums-Sha256:
 f026e7b79ba7fb540f75182af96dc8a8f1db395f922bbc9f6ca603672686086b 1843001 openssh_9.5p1.orig.tar.gz
 88d3935af9dc82fcb34f5c7c7f226e6b750c0859452b691166be0d626d471d31 833 openssh_9.5p1.orig.tar.gz.asc
 1a01c3b9fb6c827f84625f4b778ed8c30415f3ef5e6543bf644b57df51e17010 185952 openssh_9.5p1-1.debian.tar.xz
Files:
 3d29a7394816deeb57186899d7f7662c 1843001 openssh_9.5p1.orig.tar.gz
 e1697498667c0115fb3f85306e760e98 833 openssh_9.5p1.orig.tar.gz.asc
 5ebe0736cb84647e759335f2cd458e1a 185952 openssh_9.5p1-1.debian.tar.xz
Dgit: fbfe5a1f4181c035059913664195c18392cb1f79 debian archive/debian/1%9.5p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmVfjlIACgkQOTWH2X2G
UAu3AA/8DixLlEwoSqhuzGkl87RSqZSvEBIXoB7Wd4QP3abyYmGmo0ZbiPRUzPre
Aq7fAgzVYRRlPUEXX+TIjMTlq4O/VMeHSYBIcxg4B4JeJrYEmHTLBs6HGRq3X/4P
mAezvJpVfYH/dKHrLiwxAcA4XOEnx4xzUUb9eV2QVRfn1k41bqUBme3jjOCSmHvP
licE64L7U13FCLctDdBlJy5h4s2SCkMilingxdLyiQ8hM2vaaEUQdxvlGP1BNky5
YgtWmbClziFS7tXXTqIDKl5HkTzW4m9ChH1uhOtX457LOypn5OEXBWZ3pp+ibpXh
3IBcg9/XBkizUSsfTCFcNjW6DsSJxAX+jHUtrpGn8z/4m4XI+Bz0zsLa8VTzZAeR
MT0a799IN27H5VVgIhzyT9KVggiwuT6/87D54uNLkHSlhvzUAdnHXNCPCzfXbLiU
HrtPrJKy36iK1Pa6chBGLZKcOhmbpLhVRk3+bR88zJQbD+rDMOTrrWUqqN7Ft6Ci
8fFEDjcpz/xYBb68ts1pHqEkszQhGWnUdeDLSmYA3CBlBccnzQk0Sd07bvfG5S5t
5L/TZYa/ZKZln4U8wKzj8niksGIsTygm+9Xmj/GKkubIXtXJ7+wpw3Vy0E19PLi0
H6jU3nXlW/aRoVHnspukk3R8TRWf5UszHyc63YgwLo2n95zfLIo=
=vcsD
-----END PGP SIGNATURE-----
