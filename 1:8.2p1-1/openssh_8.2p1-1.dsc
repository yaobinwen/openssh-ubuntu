-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-sk-helper, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 openssh-sk-helper deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 d1ab35a93507321c5db885e02d41ce1414f0507c 1701197 openssh_8.2p1.orig.tar.gz
 d3814ab57572c13bdee2037ad1477e2f7c51e1b0 683 openssh_8.2p1.orig.tar.gz.asc
 3783ae7208865ee1afdbfea4a0923ec338b3c07c 174008 openssh_8.2p1-1.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 4f358bb57cb5446a7a8bf986ff5cd835fd1e03f33561df883dfd3f893cd6fe86 683 openssh_8.2p1.orig.tar.gz.asc
 1eaac2056fe12fa3f6419505812be13e2dc9cd02727d9cabd7ea2bfdd0934b41 174008 openssh_8.2p1-1.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 8501565a766e1a50a7e6179079f3c671 683 openssh_8.2p1.orig.tar.gz.asc
 c1d3bedcda13837a88845f95e322ee0f 174008 openssh_8.2p1-1.debian.tar.xz
Dgit: 0278d31aafdb3b96a5c4c3c8d521bda0507e4cac debian archive/debian/1%8.2p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl5QHBgACgkQOTWH2X2G
UAtqRQ//Xa80XJf+utnZwV6Gk1oKHLvtXCorDIX9IHfnRySe4hTQQaLpns72z8dS
0psv+fng0aEVwHF7s5cISv6x46Jp/hrZ5UPCp1Ko6b1UnHzc3fZlOe1HW4/H6yvi
vVpK4tt7Z4ldrTvpzPy6DiYdEja9CpW3dOP/jdaBZ0opsQcg8FFHojFvXfq2YA9d
5+oBv2S0cf25ZEi4WrNEO4CtW5Gh1zqOJiIC9AylqEybvoTQ+AG8EmbGsV2QjEIL
0T8mTnVk8s9yXPJS84E9nP/u8fcRdUX4oAdGtxigQBjhOzLDfhaONyB5w0rcaSNi
SLoerOaxfK091YZwMD2bi3M1pIvoncwFbMem1FAS0TKT0+cqzqdARkSFsX1CS7NV
EqOo4YRgm0WBjLQAcxyHYZKUS+PgSDGXDz2II1IxkS+uGvE1UW1YIFts0/vMyI3k
f3gNLfg5/mWo271VFmydVRCl8PV8qHA58uygOJJe14ZrSk6lJVsyTEMl4oGCRUjP
WWR5U6BiuKyT2at6tykpFnPsAsrv6IEVN6N0F0g690k6WXn1bspD/xiYiczgWo+T
6bDXHZKOqn1QBa9t9e4qlJzxrM1znM3J2sowGI2sW7S63WyQ1BSjfWqiT91EOIve
PpPDRDVj39CQ7nH9+HNpuNQEFUAKoQG4NceW0ZbTH5lcwPPZMCk=
=JLCK
-----END PGP SIGNATURE-----
