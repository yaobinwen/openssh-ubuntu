-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.1p1-1
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
 9bd1e2e574e31e37dcd3e7baf205e7a6c73620da 171604 openssh_8.1p1-1.debian.tar.xz
Checksums-Sha256:
 02f5dbef3835d0753556f973cd57b4c19b6b1f6cd24c03445e23ac77ca1b93ff 1625894 openssh_8.1p1.orig.tar.gz
 da3f623f0131b55c8199fbbd86be0748d00c6e1e098dfc0ebea664901c9a7ab4 683 openssh_8.1p1.orig.tar.gz.asc
 d93a83ebd34b917a307c2876d7a3ad778277f745f38634b961cba65bf07cd10c 171604 openssh_8.1p1-1.debian.tar.xz
Files:
 513694343631a99841e815306806edf0 1625894 openssh_8.1p1.orig.tar.gz
 61e3864f45acc839bec3cb23d532da43 683 openssh_8.1p1.orig.tar.gz.asc
 9da8fed95dc542721ff7f61a190e811d 171604 openssh_8.1p1-1.debian.tar.xz
Dgit: d07bd4e51f43ae74b7a08294d68bcd104933403e debian archive/debian/1%8.1p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl2e+d4ACgkQOTWH2X2G
UAt+nw/9Eztcp1Fyf+JWHMD0SdTGwW0GjTtBsnuYDFQGT5J/BUvgxn8+PqTcO1h7
t9CpCmMzBlEA+lk8KnmT9IsBmipsh/hVfaHE3qds/yejOCcxQDUQvlTej7igxBLL
ccHNhdznjzRHRMmdkcpP535NkUcHuPXoaroJYcpo2GFIZRX05aG7+quTv4Aamgu8
daQWsaROCb5tbmVgka4T7SLqnHK8mAx51qkWfS8GyrL3iK434nlyE8Ij+U/2sQn7
3vzupCBveNrk4V2zKdFzOReJVJbRRffDRK+ZPg+4B8olMF4MWIhVJ7jmooM9K1wx
lnaEPRMpMLrDk+CayCMnL0VE9hROY5L5ujwLoGJMRXuKvSuyv5TlmLa0euQ7sWk0
AsokEvbuzNVcvuHwHKEoEaE1dPnWGsC8DsLhPZrDdv+wfEnogsD7nMebp8/NsAW2
7MRAKWX7ry7DllJdh4Z3XYXBwHzb84NxGFQZBVMa5ClT7HGdovwp/PsRR/rHNPOo
Wd/NW5X/yfFMXYpxE1pYlCaYEsiWK7U5j9qZ8ocB93+UX8gIPfIpsgRxEP/IPWpC
CF87CF2AhnH1L3rEYR5aiCkPIh06j+liovjxJrus++9fTGdUsfNPwbdCybo18Xm1
jZA8ziDPtQl+T8E8sGBrJJOrK0ZKTRbmC1QfCTPs9+u+hlFaIb4=
=NWN5
-----END PGP SIGNATURE-----
