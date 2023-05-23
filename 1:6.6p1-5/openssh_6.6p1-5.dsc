-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-5
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
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
 30743565f04266add49930359ccc9a8e80789fcd 143940 openssh_6.6p1-5.debian.tar.xz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 17fd8deda680b848aadd8960f93e40fb9a7b92635ed4501b77733517994c2b3f 143940 openssh_6.6p1-5.debian.tar.xz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 1799e38b73e4dc6d5df793c285ae4ec7 143940 openssh_6.6p1-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU2JrRzk1h9l9hlALAQiQZA//bxMY2fMpZ6IlWzcGnpqH563uKhMRQ/Sg
RA9641J5RyC5NJEsuJKEVHPnvYqAjoc6T2MZEuCfgHxn82smfuKdhMhEkt2N6KLg
VZOFEWo3DpW3EReVKi8KDir66HLVPSYaA/NMmWEsw2oiEM9o/rbw2eh/ZmpTYMsu
qSkCCNy2sQg2knEN7mvGhIo1QIF+O1hd2Q3MduuTzp9ky2JG7X0MifcLcUT/UNJp
H3I+14qPlO2gyvI3trh9stfy3woeoA+vtkBUqGx+2KJli8fi2uufnmK6AA5+jW09
LJrsdKDM9CpRiO+w51rnXuoEjS9vCKsKiDm7nduQ0vbCFdLZoradZLDdMz/xNim9
OlyzyIU69ldbh3E1j5DvcYb19C/XHSqatCXCzrxBhKszFfKoFD+kw8cntTKq6ZsR
3QByEbHS4BnAPJz+8sfZycDMb0x8Kiqs1wEnfU7HhBhxeCDMYWOjrotAd8+VM6hw
IAYFP2sNNY8riSr8rq8VY/YZ/nXH1uBW7tIJVLfKQHGHehhQ3+7bXECz8j7vNzDh
A5VUReTxzEa0YSKamGK4zsxTEVQ5hUqoFZjYS0b+5Xre8huTLsFG7z6ad4yum8gJ
+64Toyd+PnoQMDAi4pYN7HqRVa/m1shXY4NfVEwo+oXqw1pRTS4JyKrPfm2yT7nh
MnZYnn243Qc=
=n67A
-----END PGP SIGNATURE-----
