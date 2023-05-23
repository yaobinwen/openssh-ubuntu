-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: openssl, putty-tools, python-twisted-conch, sudo
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-ssh1 deb net extra arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 2330bbf82ed08cf3ac70e0acf00186ef3eeb97e0 1511780 openssh_7.4p1.orig.tar.gz
 3ab58b4d044bbd223faebc82a770888e676e5b4a 154268 openssh_7.4p1-3.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 8046d83c010b420f1aca9f949227520aa9832d2067da8de90004ba14a2e48e32 154268 openssh_7.4p1-3.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 7076223826c994e36c687c892a9cfadd 154268 openssh_7.4p1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlhnHIcACgkQOTWH2X2G
UAsxZA/+JG06NDio/BwW6OlQoAO3TBiQfK87pw4AtWwKp2B0q3JjT8yev/LQVG1F
4WrwrF93d2h57QFHgSGVdvRSbimfU3f41OnnVrq2WvhgXEgto8XTgetyTH7xyWIU
UyRyB28fqJE7Yr5oOj/KFb0/pGSEj8LHLlmGNf+xvJkQGmNUBfcmKZGXG6SfUBt2
3QSIkGXCaRR6BMb1Z7qAWLQsQsNMws33ly1zFCvJs4l65QCgL0xFBLe5N4PHju99
GfSgD38lV2Qmby+xSZYOXxi0rzRVSYNNmajEtRRayEBXPu7CJKqJ4JO5q7mh4CqJ
DOuMTg9vqqz1htwRbnKp5ylfq/6fyI9QGbwZGpRGHWzihE8vamZFqhwow8wfG8K4
DcYtQp4zOU0lKrQDPeQhQN+S11mIeFmzeW5pnJ9/sBi+tYI/ZJkrueCeJIxZEcQu
VABEWkHzgpJwqfkLyVG9mYicAWjbgaxfJMY443m5Q4wVbu9vGrRCcyyA+eWxpclk
BYO4dpfaVhbWum9vhK7VtASLUN8XyE7DdqreNv3IQCYZFNu2Tsvc33i4Yip0/EPK
WCwi7SY7d5yC50sSMM7RsBACJJRVf5UxDmAH9poWMiAgDIJ2DlA8LB0uwpdOhw2m
+RPGKJ3RFBrPuZTWvVAsIzKWoDknu9H3/ZpxWB0iHDXiN/10W18=
=vXN6
-----END PGP SIGNATURE-----
