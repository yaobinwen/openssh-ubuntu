-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-6ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
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
 60ac1c75423c3296f0e8dea2b5347a6481f8960b 159396 openssh_7.5p1-6ubuntu1.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 015a4dceeb15418fcde5ae111c4ab9b0e608e3a170d47c43bab2514e704b9668 159396 openssh_7.5p1-6ubuntu1.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 842ef3736ce9e5144f69521bced8e3cb 159396 openssh_7.5p1-6ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJZnX1/AAoJEMrC2LnNLKX5sygH/2p4Wo6aw0YUOyud3AyHTGu0
KOTCNi0pnQKOU4Vqc/7AnZjBtLyfGYthpah8JLRCZZXMN4KNP0AmTrHNM0R7Wv5a
l2G10QGb+FweXV6XW2foXakwqJlZerb5Fxl1ALaIn2reLAe/YqA2pX3kLEhMixHs
Ek83Q2MM/O3cm3h9rH0FjEmt8rXWfgxOHypn7NdW12FtklKRTLXDHBIkX7Xbebvk
KD68g0tAuLiCm0usq/dXpnGmxKBk7vnDw9ylD9Pqe/ohfxHnEPEIj7CNM980aQOy
BCh2ZhCmea34ZHvBzGGh+EbEREQWJjV2qBZ4fKf3xqDP97dMFy1EVeqMpmnaWBw=
=OYiE
-----END PGP SIGNATURE-----
