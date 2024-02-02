-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.6p1-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, dropbear, haveged, openssl, putty-tools, python3-twisted, sudo, systemd, sysvinit-utils
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
 91a75d20f438641aab224ace7b96c792bdbe169c 194420 openssh_9.6p1-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 910211c07255a8c5ad654391b40ee59800710dd8119dd5362de09385aa7a777c 1857862 openssh_9.6p1.orig.tar.gz
 9b1e931cbc811f02e91f7eacd55f8211cc45dade11975462f4b0dcdad29927aa 833 openssh_9.6p1.orig.tar.gz.asc
 828c80b8f9197431f6e009a3c4c62c28a5f4773721402e6dd31fae2202a65738 194420 openssh_9.6p1-3ubuntu1.debian.tar.xz
Files:
 5e90def5af3ffb27e149ca6fff12bef3 1857862 openssh_9.6p1.orig.tar.gz
 a9aaf09b36b23327431072ed804d7094 833 openssh_9.6p1.orig.tar.gz.asc
 c522262c528041d2512675d2f4c293c6 194420 openssh_9.6p1-3ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEztYvF7tyekj8UHYuKhWJh3BXRUEFAmW5EyEACgkQKhWJh3BX
RUFnmg//Z98/lXes7k+6crIhc2uxRkPy44NHQNUvecypWYHOFuEiG4wox7T2unUA
+LIhMQ+AV8qhqmIhx7KNjVsA3giX1+mAb56OF4pPn+pGC1aPiMgvqA2hkaaRIX3l
l9iynLTvfJhqsFHRl+QStz3Gngxqqg5AsoTxR489GJ6BEUR0SsigNhpI78wB9NZM
KSVxbghGjlqKMnIibZgYGJip/vJ53BhMIMpx2aDSqZRXYNXsAlYe+xC1o+SHi2rY
rMMygw3Adm7/kqoze1Qz07kDX5bpRFfkGDYeomZZCM7tPqRRAo46G0X+MeVzlZOo
quPzpW8esCVIMnGpYPK5Py5Drj0tgxT6/DAfZbMf0YdiTuyx46RsLQOQ1eBO0Yai
VOYVOpCIVhwFHzOhnHbY1vqITlzZzvSj9B7a+N4+IzwfB+xD7+QvuhZxz4fbqbtN
LypQ9Gelh5nJFS6oL9pGOB8Ak8qQx4LoBNGrjbcdTynNb35ywNz04muk7/rQCiDI
VG5OSUro4HNx63WAklomYhzjY1PeY7m2OS00XIRfmATPFEV5GzTed6yr+ZK07dB0
XSsESG62wl4DDUpS1lFRhEMdqNyfbgKSP/01v9G6UP5VOEWNPgh/vdp7RToU9LgH
p7tVkXnmwQP4CGDtmXBpQ6/v3lKcdQmvuOmDPw36RNJk+T8ASK8=
=UoPd
-----END PGP SIGNATURE-----
