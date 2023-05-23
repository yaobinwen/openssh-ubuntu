-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.6p1-5
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh
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
 a6984bc2c72192bed015c8b879b35dd9f5350b3b 1489788 openssh_7.6p1.orig.tar.gz
 d99b00282e52434f208345067732be87669b3e8e 683 openssh_7.6p1.orig.tar.gz.asc
 13c6751710aa9c9bea59e8dfbebc6649e6a6f879 159748 openssh_7.6p1-5.debian.tar.xz
Checksums-Sha256:
 a323caeeddfe145baaa0db16e98d784b1fbc7dd436a6bf1f479dfd5cd1d21723 1489788 openssh_7.6p1.orig.tar.gz
 14e5097d68c73d42afe6314a510e7056b1748ac1d1e19518057b270d19656ad6 683 openssh_7.6p1.orig.tar.gz.asc
 cb9865fa5f0f0d664b3e7c277ce43552e5b6957a375e6a5f20a9a7b1b80012e2 159748 openssh_7.6p1-5.debian.tar.xz
Files:
 06a88699018e5fef13d4655abfed1f63 1489788 openssh_7.6p1.orig.tar.gz
 17179e30530ea7301c8e74279ecbe1fd 683 openssh_7.6p1.orig.tar.gz.asc
 82c008945c74b6b848a2dcabcde27c37 159748 openssh_7.6p1-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlrBQxgACgkQOTWH2X2G
UAvSdg/9HarIGbk2PGaN8v/lmU4RcY+zbvr02rwdij085oxIwtb4JFk/82sxthd1
8e1rA8JLnWnP5LX7JaS35qg8jN5zQmWzZbTt8Wbm6Awbga2J77F1l4AvqMm/+f96
NNRS+moH1atsQ21RYbORT2Y3RESlO0VYshd4E44f3ZXP5oAhEx/b/8fpPMl0fe3T
W8EteUYXVBiQMQAfZXwQK3KbUNGX7mr7lGnj+xPuwasW0mDaSqCr3SsWiZyQbDzu
2Pa0vy+Y1V+0pPHc8g0dt6YNUh3RsRVZgatFlePo7WAT/wy9x/Q2omwg/uHEYjba
U4T9duXBfBz2zWCxjY7e72nTjHzhYQyiIeIWQNfvQlMTDzFgg0us27G6HSdsvTm+
w2ml0avyah0wD96t8/dxzXr1gUWjTcNGBBHST6rRJg5jkCEQFHaHtnEW64mYUjiC
l+1c0KwxmdyU1vvJqdfp5CFbyOLZdA+cip0pgcxznflEdJtlshqVFW3oie/8YcMb
RJRgfzpmgN2Aj0fFyH2a4yiAH6XEwHD26YJ9VYRU7MtfFeUq2k1BiXqI/hKXEg1H
t+w/1+/IKUbdusLpiIKwxBhla70bFvNc9nbCURkO0Jl21tOJB1IJ7vzboHwY0S52
cMbQUtmttfqBRl96WsThd4lq95ADovWbXiNZpQzbhf6hQ79JA+k=
=+nPR
-----END PGP SIGNATURE-----
