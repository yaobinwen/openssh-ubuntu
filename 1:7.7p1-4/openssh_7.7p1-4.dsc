-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.7p1-4
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
 10cdf3bb5d0be9ca23bdd225b111790168a5c1e7 683 openssh_7.7p1.orig.tar.gz.asc
 267d593644355dea2e3eb1a01370a937751d9987 160756 openssh_7.7p1-4.debian.tar.xz
Checksums-Sha256:
 d73be7e684e99efcd024be15a30bffcbe41b012b2f7b3c9084aed621775e6b8f 1536900 openssh_7.7p1.orig.tar.gz
 9a78b5aadf9a43f5367da4989b8ddb6777374a8e5ba6fc19afad072705becaa4 683 openssh_7.7p1.orig.tar.gz.asc
 a7d3a5f9c2b91639f128620c231792698199a2ba0a74fb28dd26204714ccd865 160756 openssh_7.7p1-4.debian.tar.xz
Files:
 68ba883aff6958297432e5877e9a0fe2 1536900 openssh_7.7p1.orig.tar.gz
 868c8a3091a7b1500deeb04fcd3383f2 683 openssh_7.7p1.orig.tar.gz.asc
 7584eb46f42a5980577374bbe97e48cd 160756 openssh_7.7p1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlt2yUkACgkQOTWH2X2G
UAvaDBAAhWSdqXUoZp9uuV/KkRpVMyLVYGO4KLMxcVjeGGVw8Gl5Z5nl7V2om2JQ
506RDJymUNz3frmQLRMVsaDPsJQKvce8MS6qqwRCpaOIT7L95Qz5YYQFoeSiYHiJ
de8s+MwPN8Zl74QlniHVEyGNjNcZC1KsGldFOzRHoH2GcQiTB/bI5/H2Wt4uJNAc
QxXcRm6+arSDAbLzlOHf/DyK8hI+WHN3wQXAZaJ4g9T1XyMSgvMWjZSi0EhfJZaz
MkwlE4Q+BcpTm5yo2DbJXr7/SDQRA3orUW6NehZ/1mFgkO9PpjIrn2yDVycieZf1
RP0DVuxYhsGGkyYV8xK3qG0R3+C8gkYfHpxipbj/4Yo2KKwB1yRhqvFO9WgOUUqP
fROrpeFkCIFBK8izR4zr3JXBV3CT6y1Jvs9+KW2fMds/qVxcGP7d5e55bqXxP/aA
KH1FltMYWRa2iX6wj6iriUrnLuYeL7NhPW35aaDi0ajvp85kJHNwzsK4li9rew/Z
EstAzjB9NoGi3ZYZpxBSzDeLqbz9oqIWTmIEU4Nsd/iWIVM8YrDrO9wvJvyvT2dK
DVR+/nDjj4ec6G5Ck5fw24QTBQsfJ1OPD4EUZH9FplNMarunLCEU8DDCi4lML2+g
LCoo1wMfimRGkLTYM/F30BX5GAiYokOviA/fUfjm0BNzESRX9zU=
=Lo/K
-----END PGP SIGNATURE-----
