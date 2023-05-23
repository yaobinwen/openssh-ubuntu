-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.2p1-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, systemd, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
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
 3b172b8e971773a7018bbf3231f6589ae539ca4b 1852380 openssh_9.2p1.orig.tar.gz
 057ac5ac6e2fa0a26a105b085822a09f1a068683 833 openssh_9.2p1.orig.tar.gz.asc
 58aed0e85e1f1912b80a361cd428d1cfa2434c41 187024 openssh_9.2p1-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 3f66dbf1655fb45f50e1c56da62ab01218c228807b21338d634ebcdf9d71cf46 1852380 openssh_9.2p1.orig.tar.gz
 7acc8e9502040972aeecb785fa3b6bb00c069cc01fbd7c214f8f7867033a6dbb 833 openssh_9.2p1.orig.tar.gz.asc
 126aef708ae56fda0f57d6ce8577b212e4a82a9c8a60b07f99ce79b7bfe0485f 187024 openssh_9.2p1-2ubuntu1.debian.tar.xz
Files:
 f78b2acac4bb299629a8c58ddc3fac63 1852380 openssh_9.2p1.orig.tar.gz
 4b8baeab4dd1ff732a02e94c227cf788 833 openssh_9.2p1.orig.tar.gz.asc
 2cdab8cc1acb1bc21db1cc772ea54825 187024 openssh_9.2p1-2ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmRrxdISHHZvcmxvbkBk
ZWJpYW4ub3JnAAoJEFaNMPMhshM9HZ8QAMD0Cgo0wTcRHfnzUCTmB784ybfMHRbE
ERyTPFi3e43HnMkuR8Txq1iCXsKZDjxPGstiL4X4C/8oq1X9r60z+0iaC3lUZalj
Ho6viknamtRCCS6TAnErGmriVZ95ChXKvATRstZ1kdDLJDYdD2EL3o7yxAAwIwUQ
jTGBQENlQy7iwBhVEgxXj9Cdm259KlskEJMYuXrIVf3ZoIAuFJ9vYfKcs7G+GqQS
1cCki323zOo+BWlwfHrT764P3173L1DXlz4xkleT8wPHA+WEYoA+w6PCFpyfEE/I
Ufp6+DGvmEoRO5lCRJRcIcTAWRGXDefP7NFINpjKgYfBC+OajrLGam93hWMWihJT
sV3rRUNcUoupfMaVXkN2B+7S1wnWO40r5WOCx4ptewiByDac3vtXxslhHAZc76Py
7IUN1eEc5MYAPhrwrMVQ/UnOFR9Aq9oIX9VWAdfzJFPkOga3XwsT4cvTksdn7l6R
tzwO5LD/a646sHkx4pk2rDf11ydVA9ThgPPGT0qBAKEcR/gWZX+FVk4eISTOAiMB
XexE5/h76Aja3OOl8EjjDeIgZ1FzoXLbM5btouVbcVVygVdSmGVgxeIb9/D1TgCV
atEpnNmyLNqKobqphn3R/VgMbfFwDfawYr3MX5VYr51U8usmuNd0US7I3I51mNQx
y467P4eEnYdz
=bX4P
-----END PGP SIGNATURE-----
