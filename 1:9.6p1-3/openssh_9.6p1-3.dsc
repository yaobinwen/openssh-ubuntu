-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.6p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, dropbear, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dh-sequence-movetousr, libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.1), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
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
 de300d09ec79fdbf37de4e6672cce4161439f2c3 1857862 openssh_9.6p1.orig.tar.gz
 63c241035c665da9284965575cd96e0467bf09c1 833 openssh_9.6p1.orig.tar.gz.asc
 beec5f2bffb959a7e759bbc582a6afc4269acde3 188528 openssh_9.6p1-3.debian.tar.xz
Checksums-Sha256:
 910211c07255a8c5ad654391b40ee59800710dd8119dd5362de09385aa7a777c 1857862 openssh_9.6p1.orig.tar.gz
 9b1e931cbc811f02e91f7eacd55f8211cc45dade11975462f4b0dcdad29927aa 833 openssh_9.6p1.orig.tar.gz.asc
 e40384b5d55d7cab5e8718012bb71a7c04a40c90d904c7ae59f5560c2eca9287 188528 openssh_9.6p1-3.debian.tar.xz
Files:
 5e90def5af3ffb27e149ca6fff12bef3 1857862 openssh_9.6p1.orig.tar.gz
 a9aaf09b36b23327431072ed804d7094 833 openssh_9.6p1.orig.tar.gz.asc
 310577b513ddd1c69dd67b1c7c4b23e5 188528 openssh_9.6p1-3.debian.tar.xz
Dgit: 1d67ef8053a0ea5e9a57c0e6ad33604d17e95456 debian archive/debian/1%9.6p1-3 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmWoWfYACgkQOTWH2X2G
UAvrAQ//TOc8drf14i1w+qobvgDi97Vz5HEArIq+FBkLMY7TyZccadbpX+QgxZ3I
4dh0ePGjH9gWnwNK1IOsJ8QqKWaqNH5oH0s3+Y9knSCdKX/K930pQqRAys2fegHF
hilM7imf+dkfwHOv6wwA0iUbrCCVdSeJoYkq+EZHik2I0k82r3odDA+F9jhZell6
HhLLz+He7PFtyyhl+0EVbzKb/8pkakvyO7kaj9PjwsEI8nH9YVdchw41PLVLLqka
Y02MNcjzELZe86W5HwENmqDQwjQbPf641m9pd/IcraoYURc9HeqkZ9LaICfWTVeg
gh3zXfIlGICRWIL630ENAzoIz74cnlJrRFxtaROTStIC5aVf8Twuut73tqCpDbCQ
G0wGCSKJQTGCqdYSL0wVk5x/RTyuy9bpeu+L4ReYpuacLPZhOG91ksmQgWXxAiSA
d6xGt8mXI5lwoASi3Gruz8IVeRLbRe6/ZUo0Fu0NGTlusDRNCQnZV4kMToyl39gV
oNNH7l9nSt7/zAopzOa5SMXhYKAlgP+vqI9BEIwPBBO4l3vLFZhmyk2IiSHMFIsk
/xXLQxi2ETZnNy7oM359k1+C01563BagV6xYudEHAEFAqjF95m2VC3Hxt3sXML5Z
aXJJJ1TIsD9RA7GORChLssbRtQkC4nKYorP3lXBXleA/NJtkzRI=
=S1Zj
-----END PGP SIGNATURE-----
