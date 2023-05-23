-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 06dd658874dcd22d66311cf5999bd56c614de509 1822183 openssh_9.0p1.orig.tar.gz
 af112ac3c8d4ebd515e71fb6ef4d7633056c11e1 833 openssh_9.0p1.orig.tar.gz.asc
 c8fe64aefe3d7cfe2001bd1a73a5b3547c821c9c 179184 openssh_9.0p1-1ubuntu7.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 0ac2efae8353dd12f337ff479d3e0980597cc52d91e91c310755d90524292353 179184 openssh_9.0p1-1ubuntu7.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 923943adc2aba4be9a634a12dae24f1f 179184 openssh_9.0p1-1ubuntu7.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmM328ISHHZvcmxvbkBk
ZWJpYW4ub3JnAAoJEFaNMPMhshM95WQP/i7Kxjn1CjQcatITd+rkpGPkcm5ZkVc/
EQnsEMQR1kEv2WG/3eLThon6paH4hNCH0YeGLWOGIzFOyXhbIWOZluJz/T37kl84
3eYhgF/Wh8/GAaFMnm26aFxoOmeL9evTLTT/bVjJpbUvdk1byNWV3ZARExgGlx+q
HyJOsVFcbUZuU9TFVzRdUbi711OvCvS21GhaRywc+qzMUEUU66D+XNrlVGWMBTH8
FhxdZRx/p/20pX5QZ4TuS1JSkUn4Q8PSj8xQbccZaBiNFr22QSTdZsZlDFYdfklX
RiG9tI3KuFJp0Pxt7ieAB0g/LNr2ly2kPbEWnlwlYNrJsOfUxqKdxX9EUIkxwmma
/sznOpWKfYIh62B8l+hiIt8TucMRIdEYz1kW9tbHqmfVut9TaRW5JXyuc3K+4mHJ
sSM+G4pzIKcbyM+SucKuKA0/t5pdeHaTh7rPOI8UEn6pAHOWL8xIZ0u87PDL9Oms
fkApShLKnJSGX/1oY2OvYokowMj43XWnEEDQYlrlDBdoHo4BHTq2J3Tod3G5AauG
Fx1Kef7HxaioHTuNDa72HcKNELrkRnbyXID2rZO8COVkxKakn9NzUOUmWKb4+CWP
7nD5EfL0V50A9xnug52Vi/xwwjKnKjWtrinQ7ZGLaXTi0pEeu1ztLnLUHSw02UXE
g9EDgXZTVH2U
=8Bno
-----END PGP SIGNATURE-----
