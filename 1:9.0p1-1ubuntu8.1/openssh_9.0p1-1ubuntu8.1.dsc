-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu8.1
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
 7773dd3ff84c1cb61fa70b2fa97a45725b67121a 181392 openssh_9.0p1-1ubuntu8.1.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 a410059284d0e53db208d07a9b40a0ac0795c5149af76a806f887356125cfdfc 181392 openssh_9.0p1-1ubuntu8.1.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 314b32cc5be90c34621cb994e86a215f 181392 openssh_9.0p1-1ubuntu8.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmRSUN8SHHZvcmxvbkBk
ZWJpYW4ub3JnAAoJEFaNMPMhshM9agQP/2zFjXMJP+v5iGCC1HHyIrw3vSWVWtxn
aQJieGm/ISS5XVhvZAwxv8DRfDnJhFbOKiG7OeYYfchFhu2H2RCfdJPskopsdTiG
wV+AYYGLdHfWvbvIKoYagRPIdAM3k1fQJ2E/snubg25KdOAxX9jDb9gSD5v2fnpP
BohLC/TKaBbVgFig8xn3Ss39D8XVMd50YvQ3gji0Y1INnq3heNL5aWgW+Q9rb6TO
M70Csg8jgZDeWcn1rNkAJ94U32HaXnjaeMlLHtw98DNAGKv3XI8n5oQqllK987cC
F2vnhUErw5ZKyjUtN6fs036bA2/P3bPufrxQdPObewHGNJWaPmECjF9dxlsxyKzI
VIaKLzTr68IVtCjNl8Vlz2M4pAobo+DR3EncnKIVDnnt4FjU6GzcCRZc0e2cB0k1
XPuakq87gauU0VI3n/Ar60/qNzQIp5Yz+zcLuGHEkuAVZkP0YTCbiExNhXmcFXVE
v9/G5lspmkbp2/g3P4ufKFI/Q55UAiM5Q/fuEZozg2uk2pebCWWl8xEcTfCdBEM+
msa8tR9EEJxrtiGF8cVTrqXH4yMsFWv1oSpItMz/dwVYpPA8qZtV2+2UJ598I5VF
4x4MuZB3vgV4tgtBedK1nMx1/WOSSd4F8qKkxlKMxITq9Xm8cLogdRbpFNqlHCeI
1le5W0Z7cVOP
=+hYx
-----END PGP SIGNATURE-----
