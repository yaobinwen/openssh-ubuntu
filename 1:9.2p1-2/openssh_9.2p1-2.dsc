-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.2p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
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
 191b1c52aa1f4f0e78d274a2fd864a90ffc5517f 182332 openssh_9.2p1-2.debian.tar.xz
Checksums-Sha256:
 3f66dbf1655fb45f50e1c56da62ab01218c228807b21338d634ebcdf9d71cf46 1852380 openssh_9.2p1.orig.tar.gz
 7acc8e9502040972aeecb785fa3b6bb00c069cc01fbd7c214f8f7867033a6dbb 833 openssh_9.2p1.orig.tar.gz.asc
 c78a3d92c983d7040dcf304a08144c4e21f319384a3dfb2a451c99f0d14c01dd 182332 openssh_9.2p1-2.debian.tar.xz
Files:
 f78b2acac4bb299629a8c58ddc3fac63 1852380 openssh_9.2p1.orig.tar.gz
 4b8baeab4dd1ff732a02e94c227cf788 833 openssh_9.2p1.orig.tar.gz.asc
 227ca2df4cb0f7c3e57388b514cb6a64 182332 openssh_9.2p1-2.debian.tar.xz
Dgit: 48770216530d8a0a57f5f1d7cc60addd67d1b549 debian archive/debian/1%9.2p1-2 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmPjfUwACgkQOTWH2X2G
UAvaORAAp5vk+CWVBpzqClmXRhaMNRkdlZeJ7ci/XThlrwc3EFUZpOsCtY+HEuHG
8kr/B/B6ZBPLBUbAlvBoe8aEKxSr/3d74fuEZQeNx7FT6Y23EUMgmjFu2GUOEP5o
bRMBlCXcGIU9TQ6E/osBxMOzfMlfE6baKeE36istcVp0htBSai8So2H2zAmvW6YL
xvXZnBeBKHj6yKG55Q/DrnPQUaBi+4W5bdD5a8tj86Gf9pGI0lOCM7U5zPERj4u8
6PkZ1lAC5ca0e2vl7N+tT9RsbrWa0K3M1w7DFZ2zrJjx4WnmyLQ+bATWIGg1w4UP
cbHRSOWfDzBwWV+BLi2lhyyVydp9E+Sc2UlDNheyOLc12Rxrhmxvd4xpq/FKcMjh
YDDSa/OEj26n4N9mcki/zWvaelxXNoJK+svgbTbqO+QgfPqUw0cUdUHz8QIYqylg
//iVrQciqU3ZYmmbkDUoZHT9qm1dt641bHkN2mWYlra3PqQfHThF6D2H8as4esg1
vd4SXydbrd25C137BvCJYn1izaxv4brH2DuUBNVvqxZqks53RtzRW43abbNjK1fh
BNUMWcBX1L6wphEocyKsHIY557KXnu7deyuaPSEk5bhzZIRkdd7p+QGSJlo9aXha
cxTNQpGBRaMB2Q41CGf6fwCLKLgxYqEDjCFni1cL59ZwWjvZ8vM=
=V9on
-----END PGP SIGNATURE-----
