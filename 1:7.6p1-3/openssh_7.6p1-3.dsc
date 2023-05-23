-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.6p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 a6984bc2c72192bed015c8b879b35dd9f5350b3b 1489788 openssh_7.6p1.orig.tar.gz
 d99b00282e52434f208345067732be87669b3e8e 683 openssh_7.6p1.orig.tar.gz.asc
 0f6ca714e1cf2c0181b3fc45a6bc99626a85e96f 159436 openssh_7.6p1-3.debian.tar.xz
Checksums-Sha256:
 a323caeeddfe145baaa0db16e98d784b1fbc7dd436a6bf1f479dfd5cd1d21723 1489788 openssh_7.6p1.orig.tar.gz
 14e5097d68c73d42afe6314a510e7056b1748ac1d1e19518057b270d19656ad6 683 openssh_7.6p1.orig.tar.gz.asc
 ff78401d64d809376b9e77b0723f29ef456ca3de2389f803dc0b1ad9c8762268 159436 openssh_7.6p1-3.debian.tar.xz
Files:
 06a88699018e5fef13d4655abfed1f63 1489788 openssh_7.6p1.orig.tar.gz
 17179e30530ea7301c8e74279ecbe1fd 683 openssh_7.6p1.orig.tar.gz.asc
 7f918acf40e84f5f524b434d3a6f36a0 159436 openssh_7.6p1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlpeOUcACgkQOTWH2X2G
UAt+rQ/9EiEE/zXzED0m4KnX1QFkGg1VBFK0HSp4nhqM1u+zKgE18rVUQ2uuIirg
kMydmh2gy74qAk5pzdNkEI47ehsVUxHgmEPlMoeLtB7GAtI25/QLe7Ueexvo8DuT
q836dho4W6oWErxIbgUXfPFXgrDfp2DsDfU5rxKNGUMEW/wq9XSuRe+/HHFuLEpe
YWcqXJym5gpVP8YytaE5zNYS3QQIBOsBUPmWuW8zsyMQ7yRab/4axk/vIJXLFtVK
XQaHXNmdsaAAT39h3SgrgIOJF217UvEZULXZT9OaEkts1jYt5/SZgr6t9aaPm8CE
6H71OgGdkqnZ4qfob69+y7g19ucYs4X0y8GbCsOXSbJy87lOfdAieGJtWiwg5NdU
KI/8TqYPO9tFifSDgprLMMVqRJ66brtVdha48VDyykrKNDO0x2EfctJ/eIdsOxpb
EAqTPMcsrQP5tVTnUoxaykF8RtwsPQXaNxXRqt40XQliW4plVPUP+e8ssB8SJCaR
Ir5hH03EilQ4BjvNAfn3e4+tZMrfErGrwU23SVA7vgzBa5JtOGr4ka+0AIxl7S/5
JKo9pQefk3V+yOZANrgeWOZIIVWqsGpKBcoMT6Vhi6LGonIT6vV4BCDW5ZoZekRP
wiuuh5HMLQZRlXPdw4PTpGRcIAIvEcFJibacGo7BfQ2cBA0F4bM=
=nCsd
-----END PGP SIGNATURE-----
