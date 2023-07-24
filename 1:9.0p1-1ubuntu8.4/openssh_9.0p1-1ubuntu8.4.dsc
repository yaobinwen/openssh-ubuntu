-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu8.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, systemd, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 06dd658874dcd22d66311cf5999bd56c614de509 1822183 openssh_9.0p1.orig.tar.gz
 af112ac3c8d4ebd515e71fb6ef4d7633056c11e1 833 openssh_9.0p1.orig.tar.gz.asc
 b596ae9f6aadaaa57b86a8f22e27cc86199c2d9e 183480 openssh_9.0p1-1ubuntu8.4.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 548a7a5f1fd16677bca7de165fd9ca4e17083a2364f9124899d23c0d57893d56 183480 openssh_9.0p1-1ubuntu8.4.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 6e77062258a6f8a60f8a5bd9919214b2 183480 openssh_9.0p1-1ubuntu8.4.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmS5QkwACgkQZWnYVadE
vpNOYA//eVR+FiV9Erg/UmS/iUREX7OdzDDs1bxY5wCDzUYv1heJdy2uOl8Qx4LO
ms8l7o+kE1Rl9h9BOOMRbMOnrv9rfjBUk2B8jfhP9Gd0Fli5uj3QtUnOT++0/p7H
8BHIe71APe3ArJ3NqtE6Jh4OeRSHnPIev9BGOMw4J08D0hvhITjMeBJtYuIQd/uF
WnLNH/4ftzOA7nguv49tN/L5bNhK7VgBwonveWsTxFJzwHlEOLuuRYt4XzwZQc9s
RdQichgm4nAfwhFk7n7ptq9Cr081IuMmquaRSuswrwldf3J6tj1PDiBVLjz3GSiR
qMMtKLy74R5rMrVNaIMNbqIlbyxWnoVL3hE47+Dk8vD0/IyyqnQUoQuWOIqp3MaD
QAjdmuAW8AZGUpWn9sAz4EVDYZZ6wnNOlhhKYrLN8FWL1wXdL04KDtCPk31CiXcM
hBjg8Fh1zc0dcJPIB5C7RsAfkXY86UaOFciwI96EboUS2Nq3xsGAxNO0xOPYYEit
wFH3m1QlrrgGr/EGWbPLM14dEKgfFuh5sQaHvsgUI0szDcHzw1IUGv/75yhlzCra
OZ8a9qhzQtPmi/NBDiT6cudxmRv6LYZOKt4P5FZ/gre6TulxkjdLmvzhlcQQWsb+
Q68qT4GUkS7c705xQ7UZ7kmqyHWlNkrfoOlF/t1pJAQL5VWP0bw=
=/q0I
-----END PGP SIGNATURE-----
