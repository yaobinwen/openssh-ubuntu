-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-4ubuntu0.10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 d1ab35a93507321c5db885e02d41ce1414f0507c 1701197 openssh_8.2p1.orig.tar.gz
 9c01cce8a8981646c818237ec9f9508e33393785 183892 openssh_8.2p1-4ubuntu0.10.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 297c68ffb399e4f658717b09bc5b3460c57b214723e9d8855125119d6f32975e 183892 openssh_8.2p1-4ubuntu0.10.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 bd2c6f795c89537edd95a414298aa541 183892 openssh_8.2p1-4ubuntu0.10.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmWAeokACgkQZWnYVadE
vpPiLg//cGjQklURsOHG17AtbUOwHFXeal4N8tQFjA8cX++JkB/1ToTz60kCdNwZ
8jMFPPGjJ2DrRPcYP9PGTfHds7yUUCDTgci71O8fG6Zvny5ByfOz+VR01KZ8xgNH
xb9Jp/wFUm8hNKqziJpW7tx3+niiq5ZCHsjGzkv6PrLtyrk3GAm/Mrn/m0wdpPlO
pYiGJo7K6ekDZQTnyR9zgNUHxeO/xHzzNC7xhp8tEIkFXbyYA2wb1rkRY/5HbfFa
9dqfD0TLj+3yKEvfWne8C/zmDahkaQKFqOjFx2HXw2Z6CkujUplH4QPQjG00oenh
4pStkl/PsOYdjMCTI5R1joctSDh6JVZN3/VO1YyM8p2F2wS4IUBgPQ7scT0gYuqH
J/Vl4AQf4dWMBG6ozucXRKkIkIBkWpSJEpqDv+XPPHevThqqNJkagdYyUnX7WLKT
Tkeemon1DY0sICKEorSBCFK64wR80t4ilZC+AB2H2DOfc6QPWZqhEAM04nM+nd7g
/4p8m+f0Wk3l0PhVRQwGzAzAtSLuWoxFkNp83CGwmdDZtuviMIs7ACGzxPoYuiRP
Ht7kHlOQk13fiF+PQfTcZZliEeztngdsJFf2Q7o9J/qgYOICKl+lfu5m6XZ4WNSr
8d+TFbOKlZDfYxhZR24tRJfz/8fHUOzeOWT9dqW1t96i51v0W90=
=qbYz
-----END PGP SIGNATURE-----
