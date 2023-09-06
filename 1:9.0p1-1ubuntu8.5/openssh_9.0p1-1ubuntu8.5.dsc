-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu8.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, systemd, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 06dd658874dcd22d66311cf5999bd56c614de509 1822183 openssh_9.0p1.orig.tar.gz
 af112ac3c8d4ebd515e71fb6ef4d7633056c11e1 833 openssh_9.0p1.orig.tar.gz.asc
 f3f66e33c2ab8d1e7ee62d8513e9ac11e883173e 183912 openssh_9.0p1-1ubuntu8.5.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 ba9861e20d1364ef1e948ccaf7de2ed29fb578fcff34e35297ee1128b425fd6b 183912 openssh_9.0p1-1ubuntu8.5.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 b6d654c21fe4a48f0a9ae028bfafb91a 183912 openssh_9.0p1-1ubuntu8.5.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAmT1pNUACgkQuj4pM4KA
skKPgw//bZwu3bULUKJMS3fi9spSbkVTwmoPbiJKT15ddfwo+Lhx2sIdpkCRxqVn
A+rwdmSrxAAxBWMueSwjjRa6Nj80AaAWQgjwD8i+xIH2WM4CUpnVmZNOaMpI662G
ZoXZu3mxozdq9JHvY0JpwbkhxA+/wbOM4QFMk62ilkJT2r9/1W1umz37wWbyF777
pbdnen6cZsp2hsRSoD4rrhu8WbW266YXEJm1NHARs7a4Jb6ZoQUX+vSe3HbXWeYo
8sg3xLmLH+Cud0DJKwPobyMmZ4hmf5CXGFzyUEdLWVMtwje2sBVXbpEaOODrU475
RI6BXlsZLCOMOvM9U9D9YWGmobjtbvIi8spHlOPIt50NwxNyRTcaCiKyHwG/MJxr
PXcH6zB+QJuHlkyYIGzq4FjJosji1y7jY6MnGGz6vmwf5ubU6dkGkqeqNh8zWQ3O
xn14/EodpfxQPnDPntEIZjQSLSDfmefcSYMAL+de4/ywRFkrSccGTFDwVPXAPhiu
Zu39WApbIGgOhBFNiCZdsZkXzpUQTsNhxqnoV0A7ZmWUhAfQQTZoAvDVu5HfW0Tr
NTd8yLh3kVKZZAIP/NvIcjbl2rzZ/0xkwI3F6xlY4jCll3IvyaIDz3BOrluh8jDs
A+trlgTEoKzqh7Gzw2qhujgU7Kz/Ut5S+suzeWD53TqnZQD4oTM=
=ibNA
-----END PGP SIGNATURE-----
