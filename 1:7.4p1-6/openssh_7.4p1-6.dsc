-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-6
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
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
 2330bbf82ed08cf3ac70e0acf00186ef3eeb97e0 1511780 openssh_7.4p1.orig.tar.gz
 76756a0714d77c72a8764d7270015e2ef2078d66 158280 openssh_7.4p1-6.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 7dd11fd679db97f01f1bf88d269ac0df11d1ff893c85704ee53c8ea862b86c97 158280 openssh_7.4p1-6.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 6c7d449bdafc3b584a29432fc68b8bb3 158280 openssh_7.4p1-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlh84q0ACgkQOTWH2X2G
UAsY4w//dXozoWHIKop0GKRvZLbaiBjcLDWpUF+cW3nv+ZgTBcMC9GniHXsTpihN
cIxQ49cYZCXfB+VbbFeOKRyhGaLn/qN6/KY7HFbfdqwWfJs+LWWzMkG5C0q9Kqtg
4F7xZC4SvuDH6iAoc7uzj8xb1nBFk83YmqC7gW38kQW83zly6/YG6FUGy/3J9Y1X
m8Ix+vV8pzgijKU1xUSEuF9lEQVNolMEkqJkzEalFDdPgzg7LGfgXXVdKE1e9RAJ
s1+4CAgqkiutbGhstxu6Os34pHueW8PbuK12M7nczy9cv9pnuGv0Z/niB116Chqf
TxTvaSGu1wiOf3+CpPt6qOScSX1CpcZmKtMNOa1hj8P6iXKjUZZ6b9TraGkoBlre
ENEkGRdxmmT2tTePF0OdyPq7tdB3q6pB3uEk6GqIQpUeM0MPtkxjPLop1ylP/AAA
k9ULgPKHaaI4edjxNllWRRMczfo+ypARLoNWPmSCevCiyxacLr7AWHlMjj15Y738
80A9SpdzSUrlTsyCsg9kR/pPEwYEEdegWFz5y2QG8/VUIGP+tKCd9WMJ2kLFlj2l
j5aDUdPe6TFbwPJ+xsTTP34BsI+pgfukPKaxQ9l5MaB/6kTLHrj1nrIx0DAx3AgY
4rWvpd7X6alLQ0DMIV6pdf5xLhZP2YvjYKRlUc0vDYPx51pgI1I=
=vKZM
-----END PGP SIGNATURE-----
