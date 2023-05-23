-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-6ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 14e5fbed710ade334d65925e080d1aaeb9c85bf6 1351367 openssh_6.7p1.orig.tar.gz
 000afe746338a4f9758109396609770e052550ea 150672 openssh_6.7p1-6ubuntu2.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 48f7b32d645591cc726b6cd6f2719ab16e729bbb24ff404d3821269d61b9fbad 150672 openssh_6.7p1-6ubuntu2.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 b7398bd8703fffc194e64577f46ddeb8 150672 openssh_6.7p1-6ubuntu2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJV0pd8AAoJEGVp2FWnRL6TeGUP/jaQu5jLULv9kyw0MUehuG+5
FdtYQVS17f+c5ACF+2R0TiVvg/g20wDu6Ypmcl3TFEBg1cpEtzz+QduIbHLXTYvC
lwCLEZV6/qF2w5XNgF+y/SCSKu2nGpPGT2nHV7hlWXQoM+6jHS9pxN+hbeAz2uCH
EmzKpzK6Q8Y47XKk2nM3+svIrqN+9M/TAkAmPthZILXq1I3wQFVaVoeqt3ze2t9k
TwtvQsL0cz6ztfkNZVnKvIO1cMABgQV1GbH9uf6+fwb9HcHrnjDGsw305SJjKrek
8aif1rx8twLQqti78vzm5PWnzfL33m7BAW0dy/JSNU6p/w2uCReMzKmIvT5qjokK
4CJr8GeafMElNWrfkWQZq6Lqe82zQGMzo0Sel1YV5lPwVmK1Tm2SOC4xtkwClThQ
QuYMk8WCS+IttfnIILd2XGhZHqp1hyLeJQ+0u2j91IoOZXB9MkCof/b3HyxpzNPq
H+bX4Nj+esldwWqUUxvt3G3o60TVL/BxmwLCLr8w263NbCY/BNRQgxVMS23sxoqg
CaXyyqK1LqrjjEMSHK9FOsbJzsLA6fqWa64QdfkbzMRRTMKRZ3u5eNmpoU0ZIB+J
c9jmoMH0WC+3KsIZ0rASXTDYVkljROrkb66xD7I1oaBYSF9ZfWmn4bmAIQmR2zXy
htltkV2YxLys4+Of80I6
=FeZ3
-----END PGP SIGNATURE-----
