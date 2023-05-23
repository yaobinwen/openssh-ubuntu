-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.0p1-4+deb7u4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~)
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 f691e53ef83417031a2854b8b1b661c9c08e4422 1126034 openssh_6.0p1.orig.tar.gz
 433c5891315c93645dc7780dff73aca1a2ec709c 250300 openssh_6.0p1-4+deb7u4.debian.tar.gz
Checksums-Sha256: 
 589d48e952d6c017e667873486b5df63222f9133d417d0002bd6429d9bd882de 1126034 openssh_6.0p1.orig.tar.gz
 208923775bb4fa820398df15259302ee272b5458ef2ecac37b2b74eeb29b5d9e 250300 openssh_6.0p1-4+deb7u4.debian.tar.gz
Files: 
 3c9347aa67862881c5da3f3b1c08da7b 1126034 openssh_6.0p1.orig.tar.gz
 343ad83c71fe3738323f2b25f7ce13f6 250300 openssh_6.0p1-4+deb7u4.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXD9dDAAoJEAVMuPMTQ89EKwEQAKF9uUjq4/WEUCqSY534WNIN
1d2/FPGxUxUQi8PHn2yAexa78HH21v+2+0sIgv4D7Tdyl/u3cT4eW+0B/qY6zPHn
OSVBDDU2f1zdP1U88IkMSTJY29AmjboSskbcP3ofc/ffBmv0fer0kglIaMbmVm+O
83HiQU3S5nm/dO+V18T8Whwq6wKsd2kLBlhev1qRMpUdeYNE2BUvvdOkfyLlIqNC
Dys5XjrpTkNAq/6OwtIDjALQNLV2QpQK0Bbds0nLX3PLIOicqUMLBWj9NEQZBxsU
Ff+bgRshHVQmytFqxUGSslkgGGyCdlb0A5Z40vreL7Np8m9XwG9jP/SR0FAbWZuR
7AFJTas6lfI9sbiLS3r00UNp0lmIA2kzGTmTorROvAXOCpwHVlZKHvke2CYtK8fo
QTOOyRQdQ3/mvYYv1YTszcEmpVBRlY3tz5shIM9kDZoy++pDQ6dEEV6xrOPdA7zy
lPArCrpj2zSJpFbI668saUL2BI9mFewFy5AJdBqh0v/IcZvkxdRuzo34W26Scihg
gVc4YUREwG3JbLdOt8DxgSS9iUBzHGDikCYCDyvuU1tzVN/jx2AyLaLG6Vm8RrRK
KvgpHvMM7DFkfPnFHf7Nv4a4QDkupXQ4KRFYTaG1CyysdDPlPYqsZ2Ub++bupKDb
jR0gQp0a/Xl1/p7gdfAT
=chZ9
-----END PGP SIGNATURE-----
