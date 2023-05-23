-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
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
 5e8f185d00afb4f4f89801e9b0f8b9cee9d87ebd 1510857 openssh_7.5p1.orig.tar.gz
 98ef1d724bf7862dbababb2b09c0f064edc49d34 158368 openssh_7.5p1-2.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 8de77efd89a9bb1033e0f2533ffd77f0d78448b3e881fdcc07b598b15d3b9840 158368 openssh_7.5p1-2.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 e89a3f9f1be3ebfa100fdefb7403bac8 158368 openssh_7.5p1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAljg7JMACgkQOTWH2X2G
UAuGUhAAliKPatJTeu5dAfuYH1SfiAafVYNT93srvVCFy1VYzfFbULv61R/D2R6s
ZT9RHE709uQiQU6KvvupgXd/eXx2AmdQKoxhrbwK7ifMWs3QxNRBX7Ke8ZDW59v9
1eKliHUU8MbJpS2X8qcss+QtcmXD/HotMPx3Ca729l7UvF3nOjZJqSrdQSwJZy0l
iunNZBATvwTgu7ODdKhFxIZGPC2DDTs77XB2IZ1GMbifmDkyvdbtsD+dO6M5QYbL
0c8oiRb4m0Us58BFZVWVTlK1F+wwwivFvk4GExQtdvUSXrDPIGSPRl7V7VePecDZ
t9BXxTpCbJ8jg3x++LcPK53v1iBluJE8TMeWLxKz4XEHpMzYGDQL8Yz0ALL561SW
pgPBazD7HY6q+QGFc5Lpxi5ZaQljjjXvDQs9EE6ZtMnJHiGUzw5L+GMaag9oWxT1
ihsItEz4Gu+O9A3LKzZ5k6kDzoSHZK7tq6XQ4aObI9GolyAied/qxOofpMSl9dxu
YR8wL/Im8klVd6yVqAtimTnT2Eqq70JCbeqWogfAh8DGBGXSiJgHAy8WGNd4reOz
MyhfaFLiwNV3AhHIkvKMZO+iRC2REx09UIkLw7O2jZx7tuYmLGz69FmyauxeIxUN
LZZ+4xoUxy869v3yuqqtG6KBip+Amv6rNswdxuF9/xyG7CSVSpY=
=1f4N
-----END PGP SIGNATURE-----
