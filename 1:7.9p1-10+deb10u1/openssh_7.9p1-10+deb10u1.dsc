-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.9p1-10+deb10u1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 993aceedea8ecabb1d0dd7293508a361891c4eaa 1565384 openssh_7.9p1.orig.tar.gz
 e23d601363ab5ff0daae5714e77d06539a9aebe9 683 openssh_7.9p1.orig.tar.gz.asc
 6d672d2d43367d42e88ec8adb71cf08cdeceab20 173372 openssh_7.9p1-10+deb10u1.debian.tar.xz
Checksums-Sha256:
 6b4b3ba2253d84ed3771c8050728d597c91cfce898713beb7b64a305b6f11aad 1565384 openssh_7.9p1.orig.tar.gz
 4fd584498595450d68f5514b3d79eb14425a3d6aa9e9021d9e928fdd7b4469eb 683 openssh_7.9p1.orig.tar.gz.asc
 83cfcd351dfc12739aad5855bcac43cd025e74d744977693904834eacb619611 173372 openssh_7.9p1-10+deb10u1.debian.tar.xz
Files:
 c6af50b7a474d04726a5aa747a5dce8f 1565384 openssh_7.9p1.orig.tar.gz
 36f798ff56b24004e16c08bf4a5fc021 683 openssh_7.9p1.orig.tar.gz.asc
 1b872f92d6b6bf878a592043debcbfcc 173372 openssh_7.9p1-10+deb10u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl2aOQgACgkQOTWH2X2G
UAtogw//c/dIVIa6tIOMfsG01M9VP6Yiu9xn5/LMJqOqzlEFr+7+T5X0YQQKTt4a
MNZtF1w2xI+IrhTLlWbPNS7H5LUmc/LHDes/zTuEJ1EvbgoV7f34Zm5aVqJX26nB
wUss9yT/HTcbMK8gyJRE5uuZaHpeezHlblBgAejOXn1bwPCuVkzGNS5Iuq0xyf/W
C+QtYdg3jtlSLYRbbRYX6HYEnIpQpjbmG0Oi6XRRJXtASwsxKl3i/H/GIaaxKJz6
oNqFyTU4Vi7sjlApkL3gEreUg1VP05O9yRCsTF60JOv6n4rVusDLh9HWvnHuN8kT
XJN2u78H27voAGLkyP9Dk4wqMx0KbqlyDw2cdVCQDdy46GV8ADG4LA3x3dCh8aUd
ISUIRWzQSafhQvSERFybd6A8teqZ1ozCJVlim+Whl74MdcL/5+9ZNAw+OU36udH+
PxgBYtWSF8eaaJN7xbBWJi42St2r6TRk8FsJvF4h7LjmEwjKjeKVbhCzjqnUC0Uq
N7Al4RQ5G9qzQHdNvlLTkTY55gA1rZnVQLHWYnoRtzr+Lm3PXgQN75mRVG14QL2f
uyvW7lB2nNqpvoUh5V+ACafOwTSRurvKxqhBpD8FNvQDfjNkMr9GAUNi95CA+XZv
PQKs6sBn96KDVPhwVNL0UOdwKwpoC1QiQ1RpeaaDf6TQAtYulUo=
=j+w1
-----END PGP SIGNATURE-----
