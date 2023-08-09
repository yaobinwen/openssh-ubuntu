-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-4ubuntu0.9
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
 7ed13f7d622eb25c71615876442b2212cc5ce276 180188 openssh_8.2p1-4ubuntu0.9.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 68d6807814e134d3bbd792539daa1d9c04671d1fdfcdeed0a79427c2643c4038 180188 openssh_8.2p1-4ubuntu0.9.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 c8eae5bd5bca7a44197037076a8fcde4 180188 openssh_8.2p1-4ubuntu0.9.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQHSBAEBCgA8FiEEs16801xnF7wK3rCK7Ic6ztRocjwFAmTRrYIeHG5pc2hpdC5t
YWppdGhpYUBjYW5vbmljYWwuY29tAAoJEOyHOs7UaHI8b2sL/Rm7ELnuPl7ic3pe
0O2iW7w677r66tNofyChxhD/O4yz7GyqjZhowGDO7EjujUiz71g2HK7XvDmTO6Om
fkQgwiC3u3EdQrpU17UGbdPoBCpHRzNmg4jKGxECNoP6u0Fm5ePxujoiXSG8eZ4F
RGY0pXAig8RppVDiXDFMm9xFlkcMdsa+Vd7Oz58o5P05RLWgf/YOeK629olFySQe
LJsvds3h7MJV/QkX+YEgIC+We5J7YPup9XxpmktRS8LFz7b7phJwFvapt5LOLCZ5
wQMKaVS/V7raYFc5p+uCh7P2vegNakLZ7AxKaIJARYOE1B3TKtpQkFbl2NSJ2oGt
YXwqMbQdj5BY597UYpOTJFt+Qupw0NwkZqkz+MmKRoV3cyj3RZoLtSw0GXUWr3/R
/fhiUuedoqEqf8v+mLAixTYAL6M2PNgnUF3AN//vMYGXyCrVVA1X2KHsFljDJ4jY
7ZrN9aCbzQgxD4wc0noxKzxVRlJMoaWjqEsPMKAlH8L0S7JKPA==
=R+Iu
-----END PGP SIGNATURE-----
