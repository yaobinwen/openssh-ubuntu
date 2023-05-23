-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-5ubuntu1.2
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
 4a8785f17139f67d866739cd49bafcc08cef65da 180584 openssh_8.4p1-5ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 4947b013da2903c9c73a352ffd90386a3c1d2c0940936622f8c88c35fe6d9d34 180584 openssh_8.4p1-5ubuntu1.2.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 8ff560f3a04c960d143ee11380cfd241 180584 openssh_8.4p1-5ubuntu1.2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEbJ0QSEqa5Mw4X3xxgj6WdgbDS5YFAmGwjXwACgkQgj6WdgbD
S5bPaRAAxnhK0tFcbhsrwuYg11dVMy7c4h5VinHUjDpL88nMNE/BRZZzOhUXLhmq
4xY5FPoVTLlw2xMymIgqwQ9BYnBHa1JkyWmnjF/UWGbyeqGYkeM0a44sjRSJIjNZ
9TVGuPLWW7SWeY7wu/b2aB3UBENwcrsHU8MGFqSsQ3UE/MJLoANXHb4CJTrmx2rd
WFa7J/tnM7LgXGvegzfX3Y7E9svqObj56WxmkU2bHiy+UId/Q3mLFY6NL972yK0x
woJBHIO6RJNZle52XRdIZE199bozyW6fsPfga4faOlGunAEkcEqYWdpfmudCJNCd
amICo5eP1CHcLblZuEQleJ+qAlmWST2z/iaiuwyzfoC+iVK95blzjaPuzhNqkq1I
jeR2G+3PTKoAjNEKbX0YfgqpzFbPsXb/ogI6gIbZr9KMx0pYo0Krk9JDgXGdDz7f
P7c28t7nx29XyxlBB2xF/L2qlctxqTaw3i3coqocx2f33fw7QRTVpPaHSuURYDSA
hUnZ8Wvea/5bUxgSOMkJJW4cmV5rNTsGxUcDisE8y3DV+Ie2kMFZvYtkSSX6NGIz
ol0TLWdme21haRkb837TsdYSVOULocAwq4NCkYI3RHpt4aYSDGX2zyu8KTUmoo5F
tIO4IK9tC+VWn5ZLyw7Acqs4byDo/sWI2JjFd0up9zMR6WBYxx0=
=ki86
-----END PGP SIGNATURE-----
