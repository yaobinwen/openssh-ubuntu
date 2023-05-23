-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-4ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: python-twisted-conch, sudo
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any], libsystemd-dev [linux-any]
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
 70e35d7d6386fe08abbd823b3a12a3ca44ac6d38 1499808 openssh_7.2p2.orig.tar.gz
 65d53e1f45158dad9b3444becb6c709bbdbd8f6a 149916 openssh_7.2p2-4ubuntu2.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 981a7b2e2a883e1be56c9e3210a6a9c3fd04f28bbf3d9ca38171e193dafb5f06 149916 openssh_7.2p2-4ubuntu2.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 0ed49d39f09a4c764e3162352b47d27a 149916 openssh_7.2p2-4ubuntu2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJXnbweAAoJENFO8V2v4RNH340P/3Nrrt3Mz+ImflkPFNJdrqKj
m1FGdakSPEajj3pm2thSnCjYjpF2DW5Du8scTg8+piwjaBPL54n/FltjtLD6qNh4
uTJFUbPfB+c6oBWdo7hZpyokK8YCoH3PfYpOEmboobYdnqt2v25cpyiHItvzbKIz
uXlmsHUf2kS2OkRcU24tEZlGUufvQKBwPfyqsSU1W7ZkvOpuwI+j4vfo5WVCEJ9j
6LGXEMx3Oj+ZhqVKmHTJ8R6Eqr2NkQl/+PgkxVgkz/CICsVPg8Kf9UaaRDiT/IHv
uHUwbFRyVNqTynBtb9t3OeCj5oGhV+uzlN83G7Urdg7RovapVhtMSABIcr2EjPR6
fE0TgQJVNAMObWVQy3uQFSqlrbEFocZG1+nWMChnGZesUizfHP5rDTDs8hNjWrVf
/Oze3ogoXYOSqNlX9mmqCkB9j5tpxoOXRItDYG6h2xRZF9EBjjsvR+HR8FgfYX/l
UUUcaM+Vt6K0oQoG9TpkafYwpT1RWPFc+4ilyJOq+8spxeFA6Gjw3ZaDpU7Wpl5p
6iYSJzw65nLrqE7EVxtwmZMocD2f1zLkg0JIIX3AZI9J4vWgApRn7Hwwqjb396NO
cm7DPC6/G89HJgAubCqHlps4r/YKssDZqv/7R0L7x9SiqeEa8oV7ZhopaWusu+qa
bxEwLArEz6ENki3BBhum
=YRCh
-----END PGP SIGNATURE-----
