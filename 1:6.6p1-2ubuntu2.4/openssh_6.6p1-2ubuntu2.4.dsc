-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-2ubuntu2.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 openssh-sftp-server deb net optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 b850fd1af704942d9b3c2eff7ef6b3a59b6a6b6e 1282502 openssh_6.6p1.orig.tar.gz
 eb14dceaeb718ef0041fa15c3a3dc6d543b4c80a 182824 openssh_6.6p1-2ubuntu2.4.debian.tar.gz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 2413e59e0a73ff2a628d2b873c22fe052fcc8cdd42de78a9e6b676dbe213ad76 182824 openssh_6.6p1-2ubuntu2.4.debian.tar.gz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 bf0614b78c8a8a259e3666ece431651e 182824 openssh_6.6p1-2ubuntu2.4.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWlnofAAoJEGVp2FWnRL6T45UP/jcM6EfcStQ9ndx57dr7yKwa
QuM7ckrtWusr+o+2jsgHVb0bYdEv/vEMQEIqL0+HmAkD8gsh+T8bWE7xOqC92xSS
fwmSY4ZdWzf1044QCGKKj7XoDHp7CP8m65ci3rJ+5EbJLlvR4Zwh8/8u7HOhxu1Q
4UDkdzKaQrK9iqxu7o3I0qOzqhhDiFOh2RhdwI4Xpi9jSIZ2kZvWE4OJoOgZNfp/
kUA5wzbl7S3jHOmApB6FsO4VmnpJwaiU4MA0ZqgaTrKAvqf9OSwfCX9xYrtSThrO
GLCtdmzWO4ZwUQ0qbqG1xxIV1t6aOB0xBsWF2hrBw2YVOO9eJ5EkaTj7YHwea+d2
DoWhbZpjf/ymqoyx1pLdLDsXqSWTQYuJrQlTS/Kz0H9UsNVPtKgn950TSdVs6eCa
/ne4ZaBdfiCT95jW5O4fzS/+2Yy0jftm7UG/7g7ymA9NEvJVIaJ2cLACxE01EYFk
fW9cQqsuuRqsvUe7rbkfDoBq6jUbjeoD9OtvbNm96dl7G3TkOIr1wpGXmOV33teK
ElsSJJb6LeX1+DCEOUWedes9amDkInQ9zlmZjSjXSBZGvzJYLzyKG/nKzrMxWL1E
oSkGMITxELB/QQwUz7krTgIK5ougtlIYVWpP/EGfSaJ97qvdIRkrbBqmBmbZL2xw
WyY0urzGqufwKhjnKdqZ
=zXM5
-----END PGP SIGNATURE-----
