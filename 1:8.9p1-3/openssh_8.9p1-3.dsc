-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.9p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 205cdf0040a238047e2c49f43460e03d76e5d650 1820282 openssh_8.9p1.orig.tar.gz
 645448c343e709e46fec137ac8717ccd3f98f0ef 833 openssh_8.9p1.orig.tar.gz.asc
 293975449fd17feac51d17ea297ee4dcc9fabe4b 187396 openssh_8.9p1-3.debian.tar.xz
Checksums-Sha256:
 fd497654b7ab1686dac672fb83dfb4ba4096e8b5ffcdaccd262380ae58bec5e7 1820282 openssh_8.9p1.orig.tar.gz
 ed9b972e9a1c1474d279fa97f2a03431e14e888e1b18eff93570962843320d58 833 openssh_8.9p1.orig.tar.gz.asc
 622cf1c9ab5e804d39400d97ca2a57324c02773af0f27c60c20dcff22c82ca97 187396 openssh_8.9p1-3.debian.tar.xz
Files:
 f33910174f0af52491277211e2b105bb 1820282 openssh_8.9p1.orig.tar.gz
 f061e58b34f87a5a97975f581ef2bd1d 833 openssh_8.9p1.orig.tar.gz.asc
 9d751b8e3262ebef8413ae311f8dd7d3 187396 openssh_8.9p1-3.debian.tar.xz
Dgit: d1ef6620998aa53b37e90309f5c6ad94bd65f4c9 debian archive/debian/1%8.9p1-3 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmIZZs8ACgkQOTWH2X2G
UAu+fQ/+K99sxwNQltNxYTj7FcwlzSlPQ5V625L1Q0MUbde1HQwrNS1x9iMCPGca
ofSneMulqQWPFvtN01ntK+wGkzZ6Qqm3Qz9a3mekN/BVUdGu/lSdDTaUsA/sOkVg
WmoSi39YbhjDIGQZvjdQkTFoUyayGM8JdRdleZCSigckpCh5OUCWUVfPRCZuwf/J
Z3Sj48x/yJ6IAczNOTj6MlfIcZWphHxgJAFBDAZwSUxghfmflotwVx63OMlk5Ppi
Hg4P4lfA1WWY18Z6kAd5drxxdKV+2ug0Y46Fi4RJGeamhXeY8gSi1VjPCIqDQX3Y
CHqi0L+1PFN0MjD7bqod/lcQSR7Y7vBxFt7kxeK+pWealXWHJckWIE7gP9o/Fqrk
+Wg7yDk1BxIYe4zBhsejzUn3si+AUITle9DirjJ23KbEqKCb5ZCfkALtit+iL2eS
c9v0OGTWpPhmBm0+r2xEJ0VgrgBLu/dQIBeMmyYnw2fgCUvzaWEzXwNQcavE+Mki
B/P0gFNimBxFCujiEnhpF6oZ8MGacMS8ObtwawO5vZovohEgmgmKJfPuCCbTw+5Y
l7srIh26RHoScy8d1OFW6XfB3rND9Nm11xLQoWekdt4kP9v13w7oCLBjxcSw4UGT
N5GgZBD/KkGDoeE8iOf91B6nC4P2zyh4poYruch+P7YMKKl9fCg=
=fSHN
-----END PGP SIGNATURE-----
