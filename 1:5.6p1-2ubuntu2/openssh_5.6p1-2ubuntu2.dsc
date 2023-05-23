-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any
Version: 1:5.6p1-2ubuntu2
Maintainer: Colin Watson <cjwatson@ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://bzr.debian.org/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8-1), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, hardening-includes, libck-connector-dev, dh-apport
Checksums-Sha1: 
 347dd39c91c3529f41dae63714d452fb95efea1e 1117952 openssh_5.6p1.orig.tar.gz
 cc5fec4cffbececb87ff3fb6099d76df5400e803 246333 openssh_5.6p1-2ubuntu2.debian.tar.gz
Checksums-Sha256: 
 538af53b2b8162c21a293bb004ae2bdb141abd250f61b4cea55244749f3c6c2b 1117952 openssh_5.6p1.orig.tar.gz
 990b04eb629b556c26807a5b40cf468dfea03a65c0c52644259691db712557f6 246333 openssh_5.6p1-2ubuntu2.debian.tar.gz
Files: 
 e6ee52e47c768bf0ec42a232b5d18fb0 1117952 openssh_5.6p1.orig.tar.gz
 4b6d6655e5e9c1025d93021c693b7678 246333 openssh_5.6p1-2ubuntu2.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAk0CMLcACgkQpQbm1N1NUIjqUwCgs2x3SQYIS3rE06tt1a0v5sBU
qNoAoJsCheJG04YiQLRjzYAmHq9LBpPu
=wOoV
-----END PGP SIGNATURE-----
