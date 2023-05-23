-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.7p1-4ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 446fe9ed171f289f0d62197dffdbfdaaf21c49f2 1536900 openssh_7.7p1.orig.tar.gz
 1e55b8a8e2baa98ed1bc685766ef0b907561f19e 165768 openssh_7.7p1-4ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 d73be7e684e99efcd024be15a30bffcbe41b012b2f7b3c9084aed621775e6b8f 1536900 openssh_7.7p1.orig.tar.gz
 adc3d7195a9a46cc1dbfd38e0955d34810f9bc6cdb3a2ee8356b56a80eb51961 165768 openssh_7.7p1-4ubuntu0.2.debian.tar.xz
Files:
 68ba883aff6958297432e5877e9a0fe2 1536900 openssh_7.7p1.orig.tar.gz
 944900eb1031addb9b49cb7ec8226944 165768 openssh_7.7p1-4ubuntu0.2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlxTKbYACgkQZWnYVadE
vpPBtw/+OjVUQoCuNF02GLqBMIRCqMfpmR0cERVcNVqxj+DvXmBa9spjE2WIcr60
GetTu0MCGRf78PV2UKBKgDcCbAMQZsBTrOCsqXpsF0fCr/yZdz0CQU4GJXiMM/Jo
i3pF0kZEvM3Q2Bs8t2iLxKYm2sZO6NaDajWhF7wlOXcTQYzo4Z3a719e3lXS+eZR
LDLzc0rIVqoLvIr5r2wC1pGJtSIve1Fc8PWSztkhJG7pJVEnFP8mnGlkbMo7JAOz
GrynR3cfP0mGlqMr67wBxiSj2QQQDCQ8FnrzJ+kAgC/TLfcImdSr86G/GgizBkY3
U2TJghDusYaTn+E18AFmHTvg0zRKK4Id5N02LBkTCt32mvaYWmIoekaSV94wNmx9
ZtOS7Bhx1sjbx3osHKDzh2b3/nSosu8t1wDhtC8/vJ+ut5snOi6TjfxWWC8ix7sm
Y7MZconl2U/ZipfiV8K0v+dHA0HS8OJrMt/GB2J9gRTJWX++PIy6QCA/3SYUdXSm
XOGA8w9gYSSzPK0LE5FnsOQmU4TuV3mdxnRGfCQ2w4/PgCrfon+t4ZeQ/PSDMyL6
/6A3pO1E9CARDHTdfGTTRrKP7c8LW2MdR01iDA2/Pq/uB0s6eyLkVJuSO0c+ZXlM
HfwouzrbwE4eqQ3AJHVpDTqpQNble6NRALTbeQyMZRqah3xGEd4=
=zHV6
-----END PGP SIGNATURE-----
