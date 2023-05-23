-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.8p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 27e267e370315561de96577fccae563bc2c37a60 1548026 openssh_7.8p1.orig.tar.gz
 7734c7f9db5051f26ef4e32da44e9df3a52c1c22 683 openssh_7.8p1.orig.tar.gz.asc
 19163a9c46b988c47050a642eb4aeb56ed1b52dc 161912 openssh_7.8p1-1.debian.tar.xz
Checksums-Sha256:
 1a484bb15152c183bb2514e112aa30dd34138c3cfb032eee5490a66c507144ca 1548026 openssh_7.8p1.orig.tar.gz
 01649b5f618d9f19c861a038b981db456778dd7b38a20d039513e2639a022fe4 683 openssh_7.8p1.orig.tar.gz.asc
 e9c101ac6c8123a8148702585c67880229a8d472fb74d4a9ad3767a72b3e7592 161912 openssh_7.8p1-1.debian.tar.xz
Files:
 ce1d090fa6239fd38eb989d5e983b074 1548026 openssh_7.8p1.orig.tar.gz
 5d7d65086c1c47b66cc42216eb1f3c34 683 openssh_7.8p1.orig.tar.gz.asc
 2a1bb49fc4212a0ef0a2e0903251706e 161912 openssh_7.8p1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAluIASAACgkQOTWH2X2G
UAvf5xAAtfYVfUeG6j/ks9TqihY4rU6aujjRqwEOZAUW2iBxkKrHkUYam0V0meWv
KpBzbXYJGADI7YoSDygtNU73lRMaful2p6vkZbrRpEQ+2FYhW2hI7M58XCtEIrJQ
92pzbOhiKZ5AMxhouEep7poC00x6CHm44jz/0DpQ46h53ch0EWHzbxIJEDe9coRr
GHUA47wfYL4Lt/3WSNgU9k42aIEQB34DoBVZX7i87lPQVkTtbStdEfzqRhfinqn6
mij0EN6NGKGbo1t2CWQGKYa20oBNtE1gaOBrGhRB0IaD209g8dcqrk2TbTCYPrcw
aD1YDgMlWsIugPgrOhv7VqC+I6FeiB5afZX0kbMVDqBzH4j2bBZXfV1joqyCb3iL
OTdbkyshvKcZijH7lEjmHDo5arSmqTDSukCo6mxYUvqD4D9DQa5fYls3Jhi7+a++
TZYiFLZvjwwToLvCJL4PEw3DqwytGfhx5W/IC/s4gY5dCzo7aG6ze4MNx+h7Y0d8
ArjnKMEbFyGwXAdu9w/yTsncpB3cL51iHuYOg6MASBaxqSbjCdQ9x4uehgsOGrc/
rOFO0+BmOzew9JngP3etMeg+qPihPTDUaIpxM5HahgtlWaopeFKTCInR92bl2XNz
d3Rlnfr+smEH1OyE1s7Y+7JDXpyTn/4y6WbcJtW+ocPulOzTyEM=
=JDvJ
-----END PGP SIGNATURE-----
