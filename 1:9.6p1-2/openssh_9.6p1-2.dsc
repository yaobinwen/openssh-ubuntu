-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.6p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, dropbear, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dh-sequence-movetousr, libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.1), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
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
 de300d09ec79fdbf37de4e6672cce4161439f2c3 1857862 openssh_9.6p1.orig.tar.gz
 63c241035c665da9284965575cd96e0467bf09c1 833 openssh_9.6p1.orig.tar.gz.asc
 ed6d12434931ad6128030d129cfc73a768071e4d 188296 openssh_9.6p1-2.debian.tar.xz
Checksums-Sha256:
 910211c07255a8c5ad654391b40ee59800710dd8119dd5362de09385aa7a777c 1857862 openssh_9.6p1.orig.tar.gz
 9b1e931cbc811f02e91f7eacd55f8211cc45dade11975462f4b0dcdad29927aa 833 openssh_9.6p1.orig.tar.gz.asc
 733a36ddedd4a7d29d92e735a27d3f3865a5ba40c911361c6a20a99392ee06a3 188296 openssh_9.6p1-2.debian.tar.xz
Files:
 5e90def5af3ffb27e149ca6fff12bef3 1857862 openssh_9.6p1.orig.tar.gz
 a9aaf09b36b23327431072ed804d7094 833 openssh_9.6p1.orig.tar.gz.asc
 98d571be41c8d3e07537a49c698bfdaa 188296 openssh_9.6p1-2.debian.tar.xz
Dgit: 695d98224c181870e29508ee795833f330efe18c debian archive/debian/1%9.6p1-2 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmWEYvoACgkQOTWH2X2G
UAviEw/+IwwzReSB8wZ2svw2iDNBsRrMdKGeczX/jpkQFOMTZga+v41UjV7lWB25
ZmUsUv6c3QgmXvRxPCLkoWhAohJrzs9d+Mv+Fm8cl9q6vrCuq8FmxmtvVVOvjtix
a3FYS5s2YjPNktMI6AV1G73aLJR9ZWtwgt2OWz/2fY5NIvtmkkVVuxeJBdmLCKTB
ZKYOpy8PE0OAqfScAkn5qQ+O5Pg8+oYXOjUNb3W6QSoQBVKdfvcXCIjaIRPQUwYP
LSPb2VAkZ+uGLo5dNS9IDSemRKMtP4Q8AUWql9bdhxLxEImd291MnEe4Y0nhLivg
aMNjfpIZEDmcbbvyAy7mTbwea5or6/ZmFtLLf6hV9Ku81/EGosiHf1KPLg9Lz3mr
ZLL+szSaTmcAtUYdxL59ORgYtsYj+gkY2A6h66YBvxDcdrfhqm1kclFvQFf9i87y
yAyuZoRjlv9nTefHYlZ4E0ilUGPdpI1xGEqv11ZDHBgk1wPTBcDXnj9kTJR4MH7/
c6kLrjs7dkS4qpjvQWRKdfV1hvOcKmTQzXwlDi6thYK/H1vAZyoKlBm3mGXLUQCF
D5EZRcwQmYNwU/UFwnRVLV9c2Zkyv8otna0vnNDVp3i+6tkoEgnB6uibwibPpjnO
PAXhOc9D3j2uQT2GTvEJ7HmQ8GbVMUcJLLY9RItK0O80j8PclvM=
=yMKG
-----END PGP SIGNATURE-----
