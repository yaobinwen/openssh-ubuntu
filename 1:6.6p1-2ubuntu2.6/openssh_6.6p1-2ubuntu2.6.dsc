-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-2ubuntu2.6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any]
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
 b850fd1af704942d9b3c2eff7ef6b3a59b6a6b6e 1282502 openssh_6.6p1.orig.tar.gz
 b748a2f79e03b633ff5b295324f76676da71a2da 146716 openssh_6.6p1-2ubuntu2.6.debian.tar.xz
Checksums-Sha256:
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 b920b0c269d2b2632e3db637a12c1ec6fa0b03bc2dccbe2b0389a1289a700e36 146716 openssh_6.6p1-2ubuntu2.6.debian.tar.xz
Files:
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 253d73b8ae1fadbb12108b0799c4319f 146716 openssh_6.6p1-2ubuntu2.6.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWqBs2AAoJEFaNMPMhshM9esEP/2wi5DryGKnuh5j46yybusWG
Ug6/L1BLyOSg+qQmRbbVpZpEun6u+KtWdKIOK2i1A2NtjstBnEbmqT23UkllUiOw
n4vE6EAzDQE0Jg4a9/dlw1Mpmlq27JmdN3GR30+92h0W9auM1VRRhX08wVJxWxhQ
TcVhbtnBmUR3RSdswmoc5vo7h9r3Km8n70H5Y2Wz3SLlY7nZNZLEu4hsuWxfjGMi
TagOQag/bs85GOdCFK+92/LcFGroqEqvk/bS0tu3awomcSHY1Nn+DJShHz5aqOK/
ecCpko5ZV3viD3BQ5MTbpGVoriapilZnWyVsfjDuZef2FRQRui9bRZFCZZQ0ZSba
4/HAgHvqhUK07k/XA+KTqBdGntQQp7g7vNmQrPUFEDGWMKTA3xWpzkqmAXA6FwI3
Rb9sTqEHyatHsSxXzMwjInxNFK6lSqfSV0OlHycY5y/GHZ7TLTZFACQhp+AMDhCV
BwPPOwtCiIOjvXEDWmu4a/P3utHyytB4sZt0ny3/tJexEgXgkCNeL6uxelQFFjHZ
4Ql/7rtB+h41PnBPBnIJ4RfsSuCRMGI6MhmXbrh5QHPVq10luEF73c1euWeuGnD4
CE514OKZdfowV+QWqnMOLsqK0X2Uf7Efwt9k32iwj43Z/DDY3deieajygawUmgnO
f9Pylo3BU7V39iZuwuGb
=8Eok
-----END PGP SIGNATURE-----
