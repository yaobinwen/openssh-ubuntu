-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-4ubuntu0.11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 d1ab35a93507321c5db885e02d41ce1414f0507c 1701197 openssh_8.2p1.orig.tar.gz
 025029593ce42594019e37c467bd08bbf60fc109 185080 openssh_8.2p1-4ubuntu0.11.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 ce55fb66edab8ae84581a9ca68e7bd6ebc149de20378b330ebbbb21c0c63c4ab 185080 openssh_8.2p1-4ubuntu0.11.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 54ffdaa7197fae1ab522d07b230c794d 185080 openssh_8.2p1-4ubuntu0.11.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmWUUT4ACgkQZWnYVadE
vpMbKA/+JFVtZLvQlG6+PofluiSbARCOroC9NG4zx3v4v8PQ/5BVkXwe3qTcxk8H
Qu2GRSNR+kjR0xCKt8hgHCLz8XLKiZQnfZbQFOlgp5Z0aTw3q1j1tJzM9Oe1Sbqd
02c50G775C627MWT/MugHf/+CKb90TBeQvuRkh/J2jkw6TJkFOG9LVEagRKjTRiX
01QROnYl6qyaNGlhWp4yiiRzzFZXdGZlwmdBTBZpOwcwa/SqKUHD2iiqDI6vbNiN
G768qDNuUXD/FErJ0HW7RLOgRsUwjh7AzL+5LebsTPns6BZeIaJY+xDNnGuolyvy
IR276jxpk/xjihVXgCrRqL8Dxljjx8CySQKcoxf2GR1c9rhSZD7Y6/WlOF8ZsCun
s8HUp6CcKJBHmvXnBU23DYEbxRpEwbwAlHo5sYn9n5IAFx4whQbwjL8V/C1lB7sF
VfgACzX5BRMS/MJeY57KBohCdsMKuRCMocDZyYRUmi0yePAg9/h8o3ZU1SrcVOtj
tEwZzVDNEN6QUErFZaAlD9D6vYI0yH0e6ztOj90uakGW8CvNXbeNw1JEbntjvX/X
N2a62I6qNUnFRdROTc6DBzUZKUB6VQinBSXXuh1ErU/+XHf/mbjrv/7jEUPlrEaI
0pNKdLAWqeQmg2RhhgygMxSmJlMYDTSCN4kW5ThNmZUGghXm1rE=
=7xAa
-----END PGP SIGNATURE-----
