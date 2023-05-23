-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu4
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
 6c0bb43dc0c3c3f1d510b3d04d47785d26f8a840 178456 openssh_9.0p1-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 c3e7093a96e2d7c0063479fe61ca4ebafaded26209d728999f7eef630574b2f7 178456 openssh_9.0p1-1ubuntu4.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 827799bfd87744872e68b31b954df630 178456 openssh_9.0p1-1ubuntu4.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmMuCq0SHHZvcmxvbkBk
ZWJpYW4ub3JnAAoJEFaNMPMhshM9MEUP/2fOxK7d+FKRCJl22SXvUUZLRjZ3SNI4
lfeXDKpbQIEyYoHcRiXQFZI+JTzMwCST+PMOSHp/k2s/3hqjdRY88d9sMrFyjhVp
gFGDPNFwwEN/cgZhavh8bk42mI6s+sSROq8Rt2vFMmPQCkPfbsjRkXwEPPAr1stj
jFqKRbsrxH447fOLmGSvDL+0R62Rg4jL4yhCV6gCyLVpDXQsm/DlKA7ZvJMPkVUO
SJ477Xr6JPtH8+37/O7A+Zb9ujCPxJ26Qv2eXhGxrHiz9QszAO43MvRyBX2KnVJX
3F6KUNYVSR7wVhd284xiFxWjB5//dQQoDmOaJeq/V+MzzjUZ4j0+8Ab0dXxGFl+t
SBf2Xglx8pcFgVYSXKx57iT/5yc6+mJ2rf178w0IbNaSEUIGM9PqvmSDeIU0FmGv
hjRFdISjV49t7/fCIpGk/RXc++hs2LeBLsjkOPiE01zaP7GVc2CsjofDtKJ1Teh7
x2aLuDo56Xy2naH7tI0NBv0oTB2IrIFT1hTdWWl14NSYW72+yCM70Oj2p1Efmnf/
ggW4W5k55Hw4JymG/9yLlHbeEjKjpsCvpRDRLtENhT3gX9Gpn6J0sh7RLlC6vOu2
0xbdIvoBO1+1Ra4w/HChIm1KmXnd5HyDI987hus/iBl2xhe/QmybdK4K83Lc310k
8fyU6gz0HHRp
=OGZ0
-----END PGP SIGNATURE-----
