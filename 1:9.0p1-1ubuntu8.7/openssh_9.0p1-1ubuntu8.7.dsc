-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu8.7
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
 43a6f8d3bc5c8de17f3cc2be8e460a3863005521 189876 openssh_9.0p1-1ubuntu8.7.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 6c662ed639ba72716f5101eab9d9ad7b75f1431f2eed9b441d576e3942438fbf 189876 openssh_9.0p1-1ubuntu8.7.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 7a53c599268a44948db4c5358b1bae66 189876 openssh_9.0p1-1ubuntu8.7.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmWUUAkACgkQZWnYVadE
vpN/Fg/9E3iK05T0knbBHi1mqdVdIUjfv7EP31zJRZtAXxuFYN2AyJF8vUs3zqMz
2nbqCzP5kmF52naZaLeWOo+XndEpNSmmq/c5Rr/kpOf2pS3sGBJzADr9bPGMbGMi
LWceZ4uPtN1piWxtYE7BtpyCOM/x35vSW+DEr53fIi2+wOGJoVJ6hwpKPrN+ZJps
gXQ+nju0l19Z5i3CbJuWkbHJtmV+JC9+P374mXNzwf4en/4Sgo/cgOZGlk2FkgqR
uQs4naF0k8UukWY2jB7nJBz0rqCdzD1XG7ak7Nt5qco03/mTLobWMP+9vNg+CQ2F
j7OOtX3t+YmL/DaDWdj69TQNcCMtojTxUEPUYnJ2XaF9phtWOZfWJg2hE55NrDUB
t0vc9++S5ULBRYt0W3E++maJSbev0VGy64o/GLLNWnoyhDwesYgP+eorBs/SGTNd
icbD64wAAXAQJD9cDD81DSZHzE31EqUIQcXTIMv4sk0ptmob/9xB/9Lz3vSYJGnT
NG7J8hbyUXOqzA4ns2s5oWNFmYNHmjeCh0BNMQA33sIZFMPbf/Gd7D3XQf5jpUSV
vMBfvaCNC3pgK729yMW1g3xbWABhXjzB+7JxYK97hTpiNB+o8Gnd4M+XKl4xg84w
4u9XmxZ5cBmI7Bk+pgWBO3Ays0tv8ZTYSaqXOXuo0KTCrF/Aifs=
=0JbI
-----END PGP SIGNATURE-----
