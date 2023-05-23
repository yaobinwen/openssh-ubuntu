-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.3p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 04c7adb9986f16746588db8988b910530c589819 1706358 openssh_8.3p1.orig.tar.gz
 e3fdeb7b96543bcc2854614c6163cfe860ba5ec8 683 openssh_8.3p1.orig.tar.gz.asc
 973c807463825c92a7a5e4d9ea04791895c36340 176252 openssh_8.3p1-1.debian.tar.xz
Checksums-Sha256:
 f2befbe0472fe7eb75d23340eb17531cb6b3aac24075e2066b41f814e12387b2 1706358 openssh_8.3p1.orig.tar.gz
 c5a5f84a482c93ee59eccb8f9f76b6c70eed56fd9b059fc72b3184effa8135f5 683 openssh_8.3p1.orig.tar.gz.asc
 edeb381f43f9b4399fa34f3fab40d60617f3391774304493f2ee7a8dba214ba9 176252 openssh_8.3p1-1.debian.tar.xz
Files:
 68d7527bf2672153ca47402f6489a1af 1706358 openssh_8.3p1.orig.tar.gz
 59a1a50acf815720d7b60fa8b52df480 683 openssh_8.3p1.orig.tar.gz.asc
 9603a58b57661f4e534eab977fb76dd0 176252 openssh_8.3p1-1.debian.tar.xz
Dgit: e429009cde648a41479cd1b60ce972760a2bdabc debian archive/debian/1%8.3p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl7c4aAACgkQOTWH2X2G
UAtlVw/+I07pKXoJcP+IaALBLuHwkeN4h+ucl0QvfzrBuwPeSlraToSQvDgm5aoP
DVvOp7t2kC24Q0KSaUftslmsUIlbCULy74nyjaQb2gOt4OrWYobZWrWv9OScOfLa
VWB+d+2tLWJi8rzBVEaWj+vzBilxUw+ntmKNjVEBco85xNnV9c9WAWWW54HcPenB
7W9Jx7gvn6KjrzvUc3J1hUNG1JRs+5brKl434x+Zu2HpdwKNe7CXwftlxTbWCz4v
R4++QGImn9/giWcL+y4y6H21dzmod+XJlVqUXaDC5rnGlQ4yQhMz/QphFtJkE/hE
EFCZD+zCDbJX4rsU30NeCUn9hZw5NcmR1Zkv2zQ1gu3k7ZD4QS9Y9stORGIwR30R
hEzJn8OOH8QFsvsMxy5HNUtFcv51hYiX8mqMolLZIlTIvPk7AHB0YJfMiqqs3kAt
p3IcboOQT3Qu+1G1kN2PW1gZXfE1BOIKNC4tCgN4x56NZ6o1+7cwK2Cp9z3sqti9
jxI0rFwxgqQy96G8iD5+HbRyRvUOCZketg3s+uINv2ntcKU6PlZ+SFkisTyDZIXs
prIyW3P97G/z4LM6or2f2x/693wbix6HcIBZlYrI3aE/k7VCidglgXGlIllH0qzP
TxFz6/DLN6LwDdKiOiY4jFZoHBMaUkchcVQY923hYzu7Fgb8iS0=
=KAsH
-----END PGP SIGNATURE-----
