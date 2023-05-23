-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu2
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
 b9ee02f0b4158e7ff1d65335d7b11d9b17851af8 178540 openssh_9.0p1-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 326ae21efb2b585e3c0d6e655998f47d46711a0fc3f4f34481e1be5d56063bd9 178540 openssh_9.0p1-1ubuntu2.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 dc1bf9b169370814f417e9cfd7b1b1e9 178540 openssh_9.0p1-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmMIEigaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz2ZfA//T3yICPEGzdEYKXKJ8ceA
6h5MfWHRYRStC55KiAs4cL6vRtw65CCXbdYiSUju7j0lfTxmgu1mJhHcJFNu3xKP
PP25LA0DEHnytcoDEXzFAOWXxGICNvmGZwgjs6vyKMbAnv/s+6H69QVWY4lUNEd0
B6oes6qbGoLtGP1GGnCTl6pYAamP9ofw1y6DbZPFv7Qv3ZH9yBry6RYXm40uOWoQ
PF2biBKb4nH6LywJ7on0jKmMdQkiPQhFafoZvqjtPQs3Mk/o3RL5/NAdtbY/hUOw
HyTFVQdRmOwSvOOOGe3SV6Q4dXzogA/V0raM9eYxE9LQuwUH2pO50fgcnjvcTQCh
Z8N8CUljYDedY6ZqxisP6xXPFSbANqppnKLlFssidePsao0CNs2ogv7syV6xnNfc
opAN4bPsd1uRYMES+DPg9dpZjEb6+HiV2N1WRJQn+9noKkxpxoUD48rZgkSPULuu
HpqldOwgJw3+Z9cZwQSWFhD8q2ouR0g4gFkGXTJec3d4SUeqvaoKxSUhZuXLz+5e
eARAQA77SnTqlO8XbFV1gWwhGKtO+uUHmmhIivQbUWdfF8dy5u9rOHFu/bXcaIdh
yLezVinMmTJZTJR2BTy4W0Vzn2Y0cSbMlrkrPY42B1Gpxxs2s8IM1Q80/EEywma6
gGE01kSUoc4XadhjzRWlyIQ=
=7fHD
-----END PGP SIGNATURE-----
