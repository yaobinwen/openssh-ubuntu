-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-4ubuntu0.8
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
 e92546492d4aa18e4505f3113205cd2b8d5eb56e 179372 openssh_8.2p1-4ubuntu0.8.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 a93fb9a7122db81c1207e880142fa9b43bdead11bb5b4439595fe61b048b9386 179372 openssh_8.2p1-4ubuntu0.8.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 20c97b9f73bc982a1a3e5f40a23e31a3 179372 openssh_8.2p1-4ubuntu0.8.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmS5PW8ACgkQZWnYVadE
vpPC8w//ZGZN4rSfEv2+AeqWO+wcdz1WLgTMmyM6H5h6vtI+YW1aoGXCJPKlnFPv
jLTsWf6aHPanze8/hZpcD/UqcWSSpcZYVrutltpbx0kF1pGHcJMy232uwUNUH29F
z9xrb+rYrcfr/BC4WDEGewIbNKZDoCPosTtbe4LYKmyKnFUmnTZdRFse5R4yyLBt
J6eOX1cz6wpjn00COBV4CqUf2DnIHnWzvLIMMmTDHkmrC/xBpLvB1BJ4qzs1juad
O0m0V0f+spxopXJRj/IXNAIc6Jxxq5BdaoGHZhmysCtzmrWxkCTdroidNNrNlV9k
7a7bR7QYJL51bDXLoOg6zy0Rnt659oaZWq4FZx0/ea9FGvt4Qac9EpnLws1poeBB
/OfoVLz+XWBKFP1xKAwPdRGjqhvYsRs3crnK12lA5WvZ95Bqm/lo8kKLn34iGoGJ
UV741jyCUfxbrq689MaMBdO6gbsxfsfXyKuKGH0FKYl2GRqvXoF4Pw+CxLzntf9J
JnNC+Bi11duRBZe9ZO6wkKorWMQyjUINDYABvyOn1hXv2wZ+a4PSWk84Q3xTgtKY
Ipj/XyIWkKJiZR7D66C2+wMalOyUPAJ8pV/brkRmR0s2vo3pX15M7aF7wP0/K7ia
SNr/VXkNpPwvazE60XJFTpqbdUjW19OCR0ckSpShrki7YYU0yag=
=2eg9
-----END PGP SIGNATURE-----
