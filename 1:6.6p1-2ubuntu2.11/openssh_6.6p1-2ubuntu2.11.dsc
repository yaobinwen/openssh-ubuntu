-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-2ubuntu2.11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any]
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
 bdefc621b7a28201010b8e964e6f46cda6366d17 203270 openssh_6.6p1-2ubuntu2.11.debian.tar.gz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 195e111e4580828297c45a537de99d488a45e659899b2040a889c98c4ab3f133 203270 openssh_6.6p1-2ubuntu2.11.debian.tar.gz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 d814dd1f6da147e60ff6184648866737 203270 openssh_6.6p1-2ubuntu2.11.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJb207jAAoJEEW851uECx9pOacP/2Hx1vtAUMCa34aqKcgukr3P
iw8N1WM3IEKfU3WWSRkM2KsBoRRxltMPsIKwvSqEIq+5qGN6D14gx+1oOlIY8TUG
8F+qq8HGr7PUiPS98znvfaiNIn09zbNszs/jvZQEIgWQ8hZelcOypnk+Wq0Z4Zvx
TpEJSyanC2Lh2xBPre6NABw38fHs5+MQZcQ3aOuvFc3TrDchB+YdcuscKXDCsxQ5
1XT7kkmW76NAI4Jmy+TibXWZYexoURQ8w6yMWl38NpY9gHEdydtwGfdoYK9Af4Bs
NhY/bMdtoteVvhRdWCkBNJPCtrPV0nxkryKGIq1dk8TqdgwrvusuUoQqkpzo2JDu
9y+if9PqWPfZZ/n/Hlxk/+8zEUJ6+87dmMpvycgOJWgeZs6/3O8/5Z7XcWDtaz8P
8si+7YIdcBKXx4+0GDcCMLuuCFTvKpuKDw03mzWyG2lxCS6hGOhNbhsDa4hwKbcn
xeENeFCSI6IHouiU+7zxBc3gTs4+Ll4/bNuJZX/QAKDkd0QkGD3QPI7O3sQHS7MX
NKMJyX7f1zUftbRQvk8BSRSFF8qFVZAxhasve8oN9CDZqUe/cZwZSnpA1D21fhfM
2GeE3C+pOP+HYqRTNYwrGojq5xLPRn1g/yCqZQsOwuuiE3yh0x1aOjkOIybNwVvR
WIbp4ANwWOlFGfNKgr4T
=k7df
-----END PGP SIGNATURE-----
