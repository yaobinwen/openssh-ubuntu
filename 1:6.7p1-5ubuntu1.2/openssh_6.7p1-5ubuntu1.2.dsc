-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-5ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 14e5fbed710ade334d65925e080d1aaeb9c85bf6 1351367 openssh_6.7p1.orig.tar.gz
 e8bc417db8cf4102726509f8e0d9c4cc7dafa88f 150428 openssh_6.7p1-5ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 4c1bda53383770e19704abb9d0c54a5cb0a14f64f51247e29ebed97bd57c7cfe 150428 openssh_6.7p1-5ubuntu1.2.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 5968ebe8fb9fb3e71f33e1e2d522c6e2 150428 openssh_6.7p1-5ubuntu1.2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJVzesOAAoJEGVp2FWnRL6TbocQALMX/wP5HT8c3LWg+2ISi/2r
bkMwSrpabwelGRjiOVSCcEjmfvjMwtRrLPw6Tei8OqstzsnpSwlGMcvbGRBX9zYS
HDxv0ujvVH6ZcXbm536wA0ZK3NL08xaNoIvFRmmKFM2tZ6elTMlRjmi0DYpyFTiX
lhjRiCQqP/gZ5hpWDAPS8cLkkhMKAI3nAeK0Rl7e7Xcgfa35PG9GKpkpoOxilM8r
hnfXrWG4+VJt8W5HDiBljy5GOkKWNK3WzfkInMQJilg5qXGJX+yyzhfqIUGdZ1LX
o82yjOZ+9semykxzZvT7NI2vLp8toZM/+wHazWq6DKjKrOa7vG/d5yIeaLGo1u4G
U4muynLPlTy0fB8YKnE7i7RpIJHDPUpXokiup4NLbJRhDomEa+W3jeus6xhaOmDH
zftWd0/6c3yMtFl9sSS4O1QEQKkqf75MGr74IvST+XM5zw4ZTyT6hCx6LDf01ndt
1x4+Q02DEIus6nvcmBLiq9SeiqQdTjVsQyG4RdT+z46UQp824iIIj6Cm2wC8lntO
B6gt68pkVYH6Z70ZQOFs3s12wBBXy1t4SryCrgFGU+CvSVD3J6zC20xgcZunYQT0
ynfqF0HBkz41MT9zRtoWZJFt3E67mVwGOz8JC3F5r5H6SYbKjvNwre/rnO+saMkO
MJ+NWZo1HIk5z7NvBBcG
=H4Pp
-----END PGP SIGNATURE-----
