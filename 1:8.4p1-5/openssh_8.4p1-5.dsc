-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-5
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 8422023273c7bb8bca46d5f14c7a18effc9cbe2d 179108 openssh_8.4p1-5.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ccd9dd484651ce4cc926228f6e1b46afaf0c5ab98a866217fa0ef1074370ea2b 683 openssh_8.4p1.orig.tar.gz.asc
 9f38375592c9903fd64a1e69f42452ddad7e7c35c561ea7b8befbf45870b1a53 179108 openssh_8.4p1-5.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 715c219a524631139bafa8a351cf44e7 683 openssh_8.4p1.orig.tar.gz.asc
 584914153d290009cf68f3258cc8dec3 179108 openssh_8.4p1-5.debian.tar.xz
Dgit: 32717238e7587949cb2799136fd15d6fcea5341c debian archive/debian/1%8.4p1-5 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmBMjTgACgkQOTWH2X2G
UAsIBRAAg7PhkeZELq4S00qWII5zFfzmJqPPRIsckZAnBg0HbIYdYDkMA/uC5kbB
AxW3BagXao5XrtvxMRBKcf72m+KMi/C8lD+fu81aD0QmzLGsZDEU7/FD72rp0fNh
mYl+wuHNyiRfrFebgHmbgFw7J46evg7wWlq9wWLz6izCrlkt0xHUCmqJka5Y/1P9
hfirrEyt0BJsuEyqiXN4N9ItjUhomoJ6l9gft3Fkt7fsg9HPzQSf4KfAYLw7Knfv
2KuPS/na8YF8ZJGq4ao5BGvs55tpZlpAXDby83jyskUxB64iKMbR5/jSstv5qU0o
nCCACc0vngaIgM3zpVeugxKr3y6r8SjV/54hdfbqnAqSWrunnIwabsiQchuIPCTI
nlP76swspy/HXLZTrW6HURIcw6t0NmSd1FaagYhVqkQ4jr9yiUVfh6Gr76pvPIZC
ne/xptS6slgXVkN1vBYUX6ybbnsTNxYsuet0AT4/qsW7S5aq6gB8QU5D8dbUS/GW
mU7P2pctv4PgYJC9R6mq/j7pUiG3PItbiFCMhuzQCT2dS1t5FATwFByWbiENr1EX
19rApcfmO6ZHF9AhboUL64bjmDr4/BwER55r0LhcwxDBSTqmyP+PmKGuU5jYOx1W
wWKpq7LzISqHOsXvOaix7+vjp7jKl4TPXkYsqlb7EiOpLsTUxvs=
=ohxp
-----END PGP SIGNATURE-----
