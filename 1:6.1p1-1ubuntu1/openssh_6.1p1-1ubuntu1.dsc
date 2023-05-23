-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.1p1-1ubuntu1
Maintainer: Colin Watson <cjwatson@ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-apport
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 751c92c912310c3aa9cadc113e14458f843fc7b3 1134820 openssh_6.1p1.orig.tar.gz
 498c7809f1d3551c6558200678b6752c2ca3e4cc 252369 openssh_6.1p1-1ubuntu1.debian.tar.gz
Checksums-Sha256: 
 d1c157f6c0852e90c191cc7c9018a583b51e3db4035489cb262639d337a1c411 1134820 openssh_6.1p1.orig.tar.gz
 07692312b2cacf01d536274120386cfb56ae62afe5a0dd4c952854719abbd12d 252369 openssh_6.1p1-1ubuntu1.debian.tar.gz
Files: 
 3345cbf4efe90ffb06a78670ab2d05d5 1134820 openssh_6.1p1.orig.tar.gz
 80b0795c5b922d68063cd75d6d66c79a 252369 openssh_6.1p1-1ubuntu1.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUJD8Nzk1h9l9hlALAQhZag//RtRDJ4VW+5kyH7bP7Z6/fO3y5QM9h5eI
B55QTlISzBhIE6hKJ7QUF5vF9HKMcHlbpTQA4WtF5K0hELi6fz52iAZvUn+YYlVc
m91N4j38s2uzmMKjnKTdHkTytEDkkN1Uv0UnPstC35W9AZotkPnt+Cvb7x16rjus
+iFPUC3aiuRr4LBk7l/zxSJHiWR52TTrH1/pxT23Tl2jlgcFWG8TvjfInXXKD0Rk
w7nRolI8+P9steOjVbgNvrtikQMEQE/vWCXbE7AGMAiXKR+RAJ0PXrO3rKXgkXrD
lAudHaqi62ESZRuesqyLGPvrrprYyIjxQbYxa+SiOXvh3icrENTghos/m5adhdj6
TbLT//YbvIVL/SDTwwVKcNNviLeQWSjYw15OiLwDRGwg9RrTwrouLsOV8Frt/A/w
Is3eE3/I9CQmDz+DY6lyRNsQSTRpCLNH5epkMC6Ida5F5GlbeXJ9BalapPXjP1i4
npNCvR52d/+gIUoMjKfOepHgRsWTCDm7agdo3Vp792Yeg7WjYOhyBAj96UJQr9gR
/xEiGV+BXC3nNy/kroWB+hADmMRZeX9AEKaGl0+4yRZFlC3VASrfW8US0UGsV7A7
cCjUB2fxIUSZlcA1+GQFdHV9It7/VaEWi8Eg3dcUQVwgsriLavOSkoCAyXNrMDe1
VEZEaImDZuI=
=Bjk7
-----END PGP SIGNATURE-----
