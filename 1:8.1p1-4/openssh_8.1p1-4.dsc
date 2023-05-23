-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.1p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 c44b96094869f177735ae053d92bd5fcab1319de 1625894 openssh_8.1p1.orig.tar.gz
 8b241dee85731fb19e57622f160a4326da52a7a7 683 openssh_8.1p1.orig.tar.gz.asc
 802ce80d863601ed4bb48d44480f6289cd3cc459 171920 openssh_8.1p1-4.debian.tar.xz
Checksums-Sha256:
 02f5dbef3835d0753556f973cd57b4c19b6b1f6cd24c03445e23ac77ca1b93ff 1625894 openssh_8.1p1.orig.tar.gz
 da3f623f0131b55c8199fbbd86be0748d00c6e1e098dfc0ebea664901c9a7ab4 683 openssh_8.1p1.orig.tar.gz.asc
 60b8f04df14eb2b45e2e3a26314abfc977e69822928d18188cae722063f07af6 171920 openssh_8.1p1-4.debian.tar.xz
Files:
 513694343631a99841e815306806edf0 1625894 openssh_8.1p1.orig.tar.gz
 61e3864f45acc839bec3cb23d532da43 683 openssh_8.1p1.orig.tar.gz.asc
 30059157cf595af975bd4f29bd8e19b1 171920 openssh_8.1p1-4.debian.tar.xz
Dgit: 9b883ccc74051774aada4c048cb60edb4208f9c7 debian archive/debian/1%8.1p1-4 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl4XEbwACgkQOTWH2X2G
UAvdlA/7BLMgPa+HFrUyMvG0TDS48qPwWzy+lXk0gXX689GLVXA7d5M6jP2EQrZk
z0y7pTrKy7Cupm9OtoX/XX06zo9B5Z4+7YpWLXWVaNkoYCDKbRcOfOA3nFFvJuwp
SV0Zy9Te/GkPwLV+IGe+L1JMTjrGqDqbiBkUzr+0GZfZNXbEWDI92jSoW8pgc1Le
ygZ8tSDYkhnUkH4YI7ej2Xg19lFfx/4vGCyE1drSNPwH9vvdHgomUbu9yfrFHUdk
gPpyMj9AGe/4vr+BDNpalWOtJwialD7ywyzzzFhePQkYEwrITDDmLUwxjPGZ3dfG
iwF05Y1DKIKFQSfH6dLknfOw+lkjM7c+KBO6k/AVjH55Czg6098KDBco+9vYN0Ls
yPsu1R5tvggzQxyQCJ6M6dlT79nkbzMpK0nd/zqpW3m1X5qUwzMbCy6AKNVoCzJv
advGs/5HWHscUdzTETCeGyNwCd3mBgOGnlyoDSCEBHSYQIVQhVKDcrPHLBrqMmff
MqbL9+F1nQweTPAj5qPs8PF83WqdB8uYBYji9fHlqQdmx68XpfmF+f88X8CWBgh1
UjpNNsTZWRZaFNNa/z+fmoDun3b399+lQ54JDfBk/yhnZsYZtq5+mzJR5/v1soco
Zmg5F4qWjrL0/WPYBoPZ3cX4V/kd77D2aC7/QcvZb7oHWWo9l7E=
=jD6+
-----END PGP SIGNATURE-----
