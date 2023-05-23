-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu7.1
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
 3f7e6f5d3d6748332671ac52836c89d40db447eb 179820 openssh_9.0p1-1ubuntu7.1.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 d05749a5f6ceb099f5abb81ed88d3eba523da43f14b34a1155b1d70588e5f8a4 179820 openssh_9.0p1-1ubuntu7.1.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 b590e4c2b79ef3889435292661556aef 179820 openssh_9.0p1-1ubuntu7.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfS610FljvwXMts5kHpGLZnZbPjEFAmNisn0ACgkQHpGLZnZb
PjFn4BAAiBM3oUev41aRrbrrTCYaiP1ngFgW+TSlmKrQm6R+6CRY2kddFJBIGzNm
uZp+7/TCpFdkY9eqDMNmBM8cxPiVSH9EBLCnztjoiIJ2OV9YRq/DafnJMIl+09PD
Eyt1aVp+pITzPaCvtVc8Llr++kCrWk+zekU8x/Uwqm1ebgwGcD96jsB6yPtaZgoM
0qBEojVennvtj44CJ0nz2QfxXmSJvgVDyo67ZKJYqQvlHsghnyr/+EoJZ2I1y8Nq
iYk0KTbADD2ikeCnePA/e2OyrclDcZKtt80jIjFAz9cHmnFJi7SVa2dXmEbKzWJO
BM88pAw8hkYZ6Y5Duv70dXkCzllmrw4IhWcMHJ0T3q/cHAf0V8EFaJ37/j+rzJxP
lJtQgs7+SVmDXvpgRNiKIobgCsC8X8EGsBhx1pm1WWuY6mSMNVBJBD/1Z1lY7l13
NQr3i1r/Lot7CBD+N6htujn3Mjv7gWEurFFs/uhRqyzlSC4qiQhM0rvNUn3paFex
NCITSDpHkTrpXnu5OoyVMigsi1LeQBZ4BT74otnwly5ilwsjdEg8M2QeBNspnwoE
BZS1nqhDSs4ee0two1Q/AVD+naV1dYUebxNYPNE5MLbJW7qOg5CBlPbNX45pOR8U
Nfl73dOkMxqDNWWIEEZZdNFaHkQH8FJH4zvY7cCfByhvjJMoQt8=
=2Gbg
-----END PGP SIGNATURE-----
