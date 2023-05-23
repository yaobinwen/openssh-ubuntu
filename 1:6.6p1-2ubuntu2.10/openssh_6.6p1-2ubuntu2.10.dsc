-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-2ubuntu2.10
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
 0bbb40fb38eeab06bfa851c1bea93af9fbd82d1c 198960 openssh_6.6p1-2ubuntu2.10.debian.tar.gz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 1b77259775baebdc0a74e0edc7b74d3ed5d781ed0a9040b46cca55f2bc4b6b73 198960 openssh_6.6p1-2ubuntu2.10.debian.tar.gz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 f3e997f3e2b0dc42ec0c288853f78a8d 198960 openssh_6.6p1-2ubuntu2.10.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJaYKlkAAoJEGVp2FWnRL6TeuoP/3Eimr9MPzPkfWY1D+FENs4S
c/bxLisvQW0VHIJDvOW3nrt7e0SvvoUSXUcI5puJIocHgQEVCdA2KLnRsK6X+mNL
YRD8QHHXIydUt/nEqxifQgFehI4P4cTUNeriw02D69cJcHFypcPGuffcv+Sps8By
nfQJOeeP+I2yDTmCTkSeK2hyeTuqo1HjFSVqxbn0o5+WvXpcKmEEAdlPkwBIZuBB
QrWN6vZQKPwNZkVGnihVCDULD5It1kK5MWbHWjYgKNIL5YUtFYPtIXmVWJ+DA3ag
eWizJ5kI4dPzh1pJxRbY7KVKHbsPDhAMgIV36x/lQnSYscUpS5JXby2AwIpOMFQe
CxRkg+RgwjOHimC/QUoWDsU3e/i1BCaBA92pY6SebgCSA+NtuwmSDFFRdOnLy5TB
SV1Rhh9783wuDsewfKhEraIdRSj6JXsFPUkXb8vf341U/Tk4nuVNmCTfDRJjb/pN
+msxBpQVr+5DUgM7l1pjF+/nDsOVI+PfCG49P26sx9SmGktZyr9XWuFbzeDo9sbx
T1FM65fXmGIadyxAOMhdJIu6XD1Emeb6fosUCIPK+hZOMhLquUayyT2u+fXENCqP
+e9LUgdNM4VM2JkhHbq5YLfgf3Sv2kGHCbRihHtTbhHokdvyrrB7s8kt7EEq35yQ
7w70zsZqHYIbK3RlxWlZ
=aYHX
-----END PGP SIGNATURE-----
