-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-2
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
 6388a7b3721252c50f105a13f0c9486c08a59ada 141196 openssh_6.6p1-2.debian.tar.xz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 8ae3dc80e6d4986dc0ecdab061ee4b8f9c585ee42e750428099d3ac13576ea87 141196 openssh_6.6p1-2.debian.tar.xz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 3f6e36889a6b16fe8d9710a4f32645fe 141196 openssh_6.6p1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUzlSkTk1h9l9hlALAQiOyg//cmWMontMoY6yOpTqsZm9T7JAnY/7BwOQ
wBSl4hKclUJsb/eNzoU5bJG37epHcU7CfIhPRlq+wiqEw8gA05MKQWg67bjKnzxK
GchpY0w9yS280giv73a6oXpGkXfrOG2slTBx5nxSMWQz7IlOKJq3Iz7Us4zENF0A
YvgAZqqZhWrXH6lNGmZXDNPd2kWeQTLIdCWISu7ZEM7V/XRL8r7Va0ohciDRBoxU
+Ht1bDDgpu1zI+03zya36KHUnBzmMrLJ8+l2E56gUjQOy3G456Y35CJv8uPMHU3p
7WMb7zMIlW7xU9QdTOQrniguGB91rSfGXKtuG9RnjuIaD0+rB1YZHX4JbTcdAft5
aAvQTMKILc6ub4yj7Xo/HXui6lxX+NsGYx0tjWP9ItO5Q3gphPGEZtAj0eq/smId
6xHKHV6HzKMgNsmqHvTpjCASwFBG10DX02wZFL2GxHEYsviGv5E/80OZ+/KCbvI3
SfJyqccUiYtRRz32A2zf+J4/wrspmp/cN5BLULdZyr+vI1o/x+lOb/XTiTc83hRV
L/BzGIMSSiPzCrpdZTmLLVk85DVS9H4NtL0l1y/sHyRawHks6yIzZnivzgTwY086
lbTdws0bC6WnKfwFc96LF0E2QYHjdAeg7igGA5mIeqvjC6FT/TPAyFNrWfAcHAoO
SRMze0ADWU8=
=QOeX
-----END PGP SIGNATURE-----
