-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-6
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-ssh1 deb net extra arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 5e8f185d00afb4f4f89801e9b0f8b9cee9d87ebd 1510857 openssh_7.5p1.orig.tar.gz
 8fbcb67cda70007785de2a9d1cba513dece03fdc 157968 openssh_7.5p1-6.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 6fa0418d8110b3527d217c9eaf6fbd1ef1c27e2bdbf58f057ebea5329781e6a9 157968 openssh_7.5p1-6.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 19d714e835ea30de3664eff3e6dd03f8 157968 openssh_7.5p1-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlmczzkACgkQOTWH2X2G
UAt92xAAnAaieWwmSvjs0Wtl0LlSQZcO0WiwOpHG9gas3mP/5v//f3cGlI5J4Krg
o0uYrxC0z0bt9MINAjPCn2xpeZEkfMpl32x7iV+uAUd+V+yRGeGK2oUCfxEYjmXg
6f90q3iSi06okBGEaqnAUgtmy4uFzQgH8wL4+TESDveBcLvTnrZcROLpNawteqMG
x/HA4PpJxyG4Jy+nAB/ANe2y4t7vCMNAq91C0d1BiX29PmbbqbeRWDcThcAdIFJR
XLBpHlVoVWN2InF1/RDQkEfuRdZlwCcYAkTyH9F6Dli4wuIcmIRgLPVOHud5pF2j
CTl5sgXlPDY47OuGkSa0QDwDO9VY3iVbrEKf+kNAfQjv1YsicF3B91XCloLNKxRF
7WuuqKqZC8S8P33qPzJbC5qfyrxEyxsNfUJVPX/y9/ibk7rsXrb6/O3ZJ2KuGLPq
aw4nCKM/V8O1hv4EzAtfE8yIBxESxRQ/Ec1MSqStnDqhd+fcwGHpOLj8N2t3xtyo
B8QGjZ2fSEBdzXXCSVwafoJ3M4QIxYzLqojCkipY3kUldFIWyqCeDr6FtaHM1obX
67euAqNuWbSfZXGSgdvpCSzXXtQIk7iKsguIwTuaiEBIlatk3dYMBYO0mWAv27bX
x0LrnwpA0oBOWFm7L1hviFKYLvU09zt/q8+3BGSOcxlxvwuM7ns=
=L4bA
-----END PGP SIGNATURE-----
