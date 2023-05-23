-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu7.2
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
 7b2207416719e4ae85acdedff35bf2a257c11f86 181336 openssh_9.0p1-1ubuntu7.2.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 f87ff7030b71aea994c98baccf5874a50977a06d61391d747b2848cf446c7283 181336 openssh_9.0p1-1ubuntu7.2.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 6cef372c77e9b94dba65e7794fed79e2 181336 openssh_9.0p1-1ubuntu7.2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmRSUpYSHHZvcmxvbkBk
ZWJpYW4ub3JnAAoJEFaNMPMhshM96uoP/Rk+SPKWAKEapELckMoyY3GEvdu6ip1c
JMqupnd6CH6bzK6uzNgBmUbHIVKT8F9SrCUANLyuN9BaH9vnxkNStJD4rUge8WiU
2S5HHUWVviz7gkYHoA1HzlefRAWO2fqtBp5d1C98qWSSbomxCWRlcIMMXrWpQnqN
j1CjApfAEPn8POq09tAK9BoBi0ZOb3GZ4CyNZc7TUizXrY29QGjhYwWsRp4i8v6H
Hh3Mvq2OVDduRdVMssOOkQXgHBqLyfH4GmjRcE9/OEP1E5OX1tRLBVx5RCHWs8zi
KGkgbznNp/jsvDTk6zjN5RKn8qACbYDq3ZvmN2E4aNkME0cG9YkK2+UiDxRn7fE1
c5INV6I/8fZJ/5tFs4ykS4rzEi62vY4qdqB+hjGoZeolUfefgQDgDYAsco2C1mJL
eU8yToAjTrTD4pscn87KsbMmzbCBCMVQFSGR4bZu+AmmKYo3IqQ6yQD1zr6Xy+9a
tZIepwDBCGjevlcnhivTotf1wo4ppQE+cuVAzvkRVyyZWhZN9A2EfABJHgPY9QJ4
SZqh04fFnfpOZkxSSl76lgbVqe/lGB5UoTY/KYcw7X/kpgsUoF273jL4OXgQW6x/
PVTbbJPAE4cfo4bL3M7CD/hjnNJ1ZzPMVSfNXBsre7S3Pq30/9J9/72TEhzdb3ax
EuNirXpRmyiA
=A4tL
-----END PGP SIGNATURE-----
