-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-4ubuntu1
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
 d001f8382fdf536512bb4871933957701aa5f91d 179656 openssh_8.4p1-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ccd9dd484651ce4cc926228f6e1b46afaf0c5ab98a866217fa0ef1074370ea2b 683 openssh_8.4p1.orig.tar.gz.asc
 9c330320a29a11afd9ca99b648cbca1082f053b97bddab98b7854aed36363ff7 179656 openssh_8.4p1-4ubuntu1.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 715c219a524631139bafa8a351cf44e7 683 openssh_8.4p1.orig.tar.gz.asc
 141c50975da91a8275fa16c78356b782 179656 openssh_8.4p1-4ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmA0+5UACgkQm47ISdXv
cO0+Pg/8DFqTfnoKHp795Lrw3E+0njgbMy9ZH8tAxgJNAoeEvmHOU5/WPXpNkez9
6bsAdFf6mS7Tj/+9rR8oYWwjuhApZZIAL+kuGPurn3HV2854Gn9JMuHMlhPcnoEh
Ve9Su0X6fuuISSpsWP/VoiCA1w4kNuB7fuPp1fhwitEla2iZn4oLqpnW/7OyiwHZ
CdJKUxxIJqKd3DHVCp1p3fu/rkKll9HZ3T1niPqDUz04jtaaROlHnwrNEPXq6LDZ
eu2qbptB/mKV0HYafZZCh9wpaqc0mU1XiXE5a9rLdAx4dOG02ZiAk7Xl5s2wLYcD
x9d86+3YNeEA679bC1lYchxvhgQeGTeWCnrOWMk3Wk9cdRR0a3uqN96EOv/D3qGj
6u/PlDyaXLYxEfRfhna9PXi2X02obCkiU8IkK48pKijuheoUHOjak881B79OhhMy
St/xAL473Gl5hGHUzpXBnBbQDq1iOMp8sKtJU9wXMDmDRhzX2fyVwKcf8TUdS1BZ
ZOofyUBs0CycTEhN4EIY8+1h7CnE/EEn+I/CiXTpVOdlb9/m2f/jkPHnTHVPTRI3
W+HahlPVemBz7sB4Y1lKJ/rhwn7lcTVLSPx4BgMmpec8xwzeFoNPNln61LvjXqS1
ADl3XCf5cAZBox7ZOtBnclUOcsGadLwS6EOm0B2PGojC2k3/xv4=
=a7H9
-----END PGP SIGNATURE-----
