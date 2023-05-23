-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.7p1-4ubuntu0.1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 446fe9ed171f289f0d62197dffdbfdaaf21c49f2 1536900 openssh_7.7p1.orig.tar.gz
 cd50e9aeccebb107acfd97d9ccfd2e7462e232a6 161144 openssh_7.7p1-4ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 d73be7e684e99efcd024be15a30bffcbe41b012b2f7b3c9084aed621775e6b8f 1536900 openssh_7.7p1.orig.tar.gz
 c4c34786918d05324d531e86b455b5c0316843358d35c3595241fe0c9a12650a 161144 openssh_7.7p1-4ubuntu0.1.debian.tar.xz
Files:
 68ba883aff6958297432e5877e9a0fe2 1536900 openssh_7.7p1.orig.tar.gz
 0bf7752ade65b6822954d98ea4262c2c 161144 openssh_7.7p1-4ubuntu0.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAlvuhUMACgkQuj4pM4KA
skI7nw/5AZ1jmAGWv6QTbSLr/IN3wEREjpDOx7XLbBniy4beuYHlzUZfkCLUlln+
bf9HN/e5nlCE3K5owMOWwwlozlmTfc0cxBaS7GZBGXGMCzZDcxmiI40VdzYU/r2p
kN4tybyEugxOQlOgXABo+HaQIQSxOrsl+gaDuZ3RINrTrDbKWL3iGOF6p0GThyNq
kKqGZoChV8iszWCu7187lZtRSjjLRQbF891wbWY8N56E5mEnyN3QmW1RaaOMIl/r
iHUlhrkm7iy3Imrk6eYd+OXTAMU6PuhSOGp5XSkdJd9lzsbX3Nzk5UAFuzLyb8xZ
SJDaXSJV0ScrpLP+c3CtPDJHzxQRndJo+HkTNnvg2DEvWEb1CLkQCTBAe/Ayrc+u
C0/+NTbYTLwWsnmfHGJjhGFBkg5lZXFm6FJWyhDWJNcJOH8+5zm6jNKXQ3l251Ts
MUKmI+2dzDJAo4x5gFUJMf4Z8H3fjUzK/ynde47yG9pGK8YCgXy2WfFdOM/c9smS
kkQzX6A5ZBaymGwXGZhV96LB7ZTDyaiir3nfu12TTbndkNRgR5cX33hQdE2fiPZp
BbnoMYAaJXzdDp/OWv8nJXf8yl3lQaei4R+qKeUmtqhrZCieheRcJnN+GfLEU/8y
KrYm9v2S+c1hFzNQWsEbz9muy1Avjthwm8NJ/IKgV706l1ZtzqE=
=UqLT
-----END PGP SIGNATURE-----
