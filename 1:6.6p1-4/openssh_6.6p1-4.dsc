-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 e4254e6bea776ee0e0edc311c1b56315a27b8377 143844 openssh_6.6p1-4.debian.tar.xz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 310a9f519d52a94c91ed1a887fdd82a2a30b27fa450bd4820fb23ae436a8c9b7 143844 openssh_6.6p1-4.debian.tar.xz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 c37b8221345aa3f5f5f67a7cb5c44387 143844 openssh_6.6p1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU1WDlzk1h9l9hlALAQjt7Q//YEFwNs2sNbnUs45jqME62RNDVYDAINlc
R2dFgONM0fZ+tgdwM3DAH2b+ZDjt1PmzTHAMN6PBovrytwbBDdT0+t+puWiIv6fG
4ITVIC2DbMTe5r0kTd1mUCPuODgfXZXbUhZCa7SduEnHEubYePKuYkAc6xldMA0A
7aNuMvDkWfA3gHc63s0GEzlWMKtVUhRnGBVOCXd7roGbIgR7+1l6pa7CmckieJQ7
bduTvtfX8Q/3LHn1JyoGW/YGZuJwqgfSa++LKEUXblq+K2sHGfvHfK6KPdsCUQ5n
laWUWJB84LUQwTXw75TR2vAIpFLseTbw6e8mXMWwuSJEkZZUe+81fg/iW0FMT++h
mIo4Cwo7mwhQTcS1+v05bHPaLWRxh7Xx0zruWN5XchPo7gdC6v875yCVqFZ1PXSz
csGoUPbtIlDsBU5AfcSLvwtXYzhm9k1U/uVE+k1+ReaTn4PEj26QYvdPvCqcwYM3
Eex2MDND4U8qq+Iqu9BnfC8LZBue8A8O5gPr3ArzceZkpEmt2Va70uJ60zP4DgS2
nkPNl/rPQP/fCt51/+vZ1eAcChRLbQuK9s+dDqGNVJ+/M3h9RqNvNKZu9EDIzmn6
mgKxL0L+t2GapUYmr4MwnCyLLg6Pg0uXLmRcj7Mpw1VbNwcY+ohEkjIupvhTt+bD
4aW8yMrfdoE=
=eYcK
-----END PGP SIGNATURE-----
