-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
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
 946d623273619116e9a46aa32e4327bac86f50e2 178576 openssh_9.0p1-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 898615bb97c05cd42a55b1a440b1082b854f32175dd451931b51414d9f62745b 178576 openssh_9.0p1-1ubuntu5.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 53c72c209afc4e6702ef85853b9f54dd 178576 openssh_9.0p1-1ubuntu5.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmMuDPISHHZvcmxvbkBk
ZWJpYW4ub3JnAAoJEFaNMPMhshM9IdoQAMvO26cMytHk07gCHfGqKz1IdxzU1Ypg
cLrB0G/QbCzRFpM9b0HTmQ65j1Y+Mhzv0wsHcgu1W6opyCpyh3SXDCirRqtZ/33A
eLBkmJsxlAxU/r1ksxwn01JYpg+yBSgNSra+MDmeTyXCsd88LBxtSQxuamkXBJKy
dG3ueA77HoX/juxUcE9V4YejscpI67jhoqoI3FdA2A++YWt7kQ777v7I5AijEXLU
ILci7EDMHhA8prHJPRijqYKkYB3LVq3IdpV9WFJV62S0WADizbD3rxr7fje4z6d+
a7caSh2V1FYGH31JznLulqnVLnI1G6epFwVznZ5MNRLHOhTPzJ+jP+746fwyAa8z
UnDhF97M1k9VwtKCTX1J40Yg7RIGXnEx6JjIYFg33314fhBbV8meLllS9hBxX2Ja
avYIMwTa1P07QIjYm+lnvuQHgSrdZZDKVZS21jbhZKT3OMJ/Vr5n20EnJBSFdFTR
dxk4MgNntSapSkY33kZjpviezqwEhqSwq61LpG1aQ7nOxb9LTJI7m7pD6MYr0g2/
856kquwGaqPtpqBNtWYGWvC+QdX9sw9jO8nWr0SmewNqBFf/iuZdo1ZLnteNZ3Ye
rSOy3wzmR3LaemGwwebrgtWyBH0Z06AnQ+jPKkas6Wr+xojpwkFx4QQGufj8R8/8
fdmlSyQdky4G
=zkm7
-----END PGP SIGNATURE-----
