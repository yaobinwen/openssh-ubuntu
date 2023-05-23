-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-7ubuntu2
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
 6401b27e196708ed1edbd6168a6039f0c2ee5cce 159580 openssh_7.5p1-7ubuntu2.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 54e1269f18c736e2f41c9746886e4f523a834fffab31dab2a915cb86b0a234d9 159580 openssh_7.5p1-7ubuntu2.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 a52952cb7fd9f51c899271316615f0d2 159580 openssh_7.5p1-7ubuntu2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJZn1BBAAoJEMrC2LnNLKX5flwIAINP3U/W+RaWo3q8g+0kablw
a0s+3jhckVL5Ra9h2b76bbYf7u/D1+x1MP8vAK8IcoPN26SdqqM+rrV+v1VZMI3E
h+qWxT7EWGqvpa1N51qA0IzjC5186L4BqUUPQakfvF2bSSW9tVWl2GZ2afiEpISR
dT3K+K0F1ziHVSPGySoJOoEM7mpyroTviGybt1pPpNRlj8jAO6GRDr7ilocbfn71
qG2lCLPpnBakQX1udrjnqOcxuV5Kg25uKBiizZC7wcW44VUdK2Q0gzAq77BXBKlZ
ON44O0c8uJpV09BHKpEHy5R2rjvlfFG5mL0O1pyIWmI2orKrfUhHvri2DMq+vcE=
=6GZM
-----END PGP SIGNATURE-----
