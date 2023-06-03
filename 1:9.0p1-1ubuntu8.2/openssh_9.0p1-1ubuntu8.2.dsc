-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu8.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, systemd, sysvinit-utils
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
 169193985d979edf698a64d4071ec82d7d09b31f 181092 openssh_9.0p1-1ubuntu8.2.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 c5b5fab05d7a34af0255e2a6f63ff44aa2eb0dd983b741665d7138f04c5e7542 181092 openssh_9.0p1-1ubuntu8.2.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 8ae3dafb74e4a7e0009506c4f11f4a85 181092 openssh_9.0p1-1ubuntu8.2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmR3lWkSHHZvcmxvbkBk
ZWJpYW4ub3JnAAoJEFaNMPMhshM9VJsQAIgyc3P46ri592t9r0fz+mUijCYq407K
d8Oh3wFHU9dsTKnZkBJ8mqSQXHhBer2WxNTJRi4Ip8AMKAufxQvxMtvNIxRdaZwd
+068W4F/390ACG4ZXrpkk6pHWFbHzBeFhbW4+AYDJ43FNEUJND0hYEGlueGHnDYN
LL6i3w3f67mgRQ5/p58Bsb2ouIlvPLmUGqFIDyemkKNO2vX1wNiRk9CQt89gGwCI
gKXD4L5jcwBsLoAJHrAlrA5pV2Q96Bt1fESU/SNGKDzJ6O0Z+DyKUjR18TgZb67W
5SIuAHnvSzSX20fpaGISSrtCoxSU6MQIErSg+ZfmfxJKHAkrs550rJ2Km1KzHKhG
HukNR71R+gdpveS+i1P/+4lbsiY2rvgMKbgc6l+2refCAw9AbVQVNeXsFR2BMGjW
jFHcO3OAG6KIws5NmFysYiNkFDSaLiAQOrTWET+nwd64IveZUhNn49yPoX76Cb3T
2O0vB8fZjDs6lURbEFmVCxKZoke35oi3FL6iIlLRHPEzvayFOG2GV9ohCbYT3KCZ
2T6QYuXtGgHXPal8//TNgsb9RQngSgqyGmVNm+OSSrl0rEZRpfrHZrW2jncwZ7b0
yDFDKzJ5s86kKjaNpPjVSwWizO3oXoooDeQAuD0cylYj+EYQWsnkT1Kv6MUORJBW
5qROb5CM8DGH
=aDUr
-----END PGP SIGNATURE-----
