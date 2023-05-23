-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, hardening-includes
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 ac4e0055421e9543f0af5da607a72cf5922dcc56 1110014 openssh_5.9p1.orig.tar.gz
 cd2726e7bd0532a482843af841f31a5d8ada78f9 237923 openssh_5.9p1-3.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 efe593c6956bc51087f8eb10f1d056ce5d18871dce379e13522fe1c76d789213 237923 openssh_5.9p1-3.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 a9e774e36668892078b1878aa7659e87 237923 openssh_5.9p1-3.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT0dSSTk1h9l9hlALAQhZMA/+KO+XT5O8tE790RSe8+yJ8IDCRp/AGAvb
TknnihjfE1RvHbKRuQNR1Gzl568edB7c7wluUB5f72CrcpV90mWqTpFw/qYnddLS
VshXJiE2qdWAnRZ5BvlujP+Hv99Q0Me7ACTLekluZZpRgblHtdkuqjUCZQMtrlNZ
ZTrmRMQzlIfZLQWasuJNIB3YdMzyMMFaeNglrjOxcfzpgds0khNAAubcEhn5LIeT
sMRoRteELgmwAH6aq9PEMhzHK3+9DlzmJDHJ7z4PmrrTPegGoyCER1RkZ62jhjcS
EiX71ewVmRpxw63QEVP7ngdBQF2uAxbSF4xZCKp1kCBFlfQl0qSpgKRevn+Plwor
lvyO1V78ZahaJODugRZxCmDXkD1vgORf0ZeSHu4iBuBf8Or62vzA/7trtnA12Xej
rlJXGwW313Z17gbYBQqwXe/o03AKNaAjr0i9m1/QeKjG3PQUq4b8xduOLBslM7+B
jw14sfCDCYmrolHlwHXmMy6EB7yXpFyt3F3atCUI6Pm5BTnlLSeu7RaJFlCwAQC1
el5XU1XOmHy3oHWI14YcskSJnZUb8GufdnFbWAv5dCx0SM2G75SXFT47b78tyq/5
ThcHf30gDEyRHJ4bc0ojBo5ntZtQgMvJJO3x01gU0iu60OUL0AzBGFFu5kRe6kBd
1//PAqIAOIg=
=D851
-----END PGP SIGNATURE-----
