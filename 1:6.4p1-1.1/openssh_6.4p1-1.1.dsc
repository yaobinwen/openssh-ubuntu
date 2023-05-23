-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.4p1-1.1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 cf5fe0eb118d7e4f9296fbc5d6884965885fc55d 1201402 openssh_6.4p1.orig.tar.gz
 d25e8df8f2d5537b8cfcca307a3f4f621917aa9d 173124 openssh_6.4p1-1.1.debian.tar.gz
Checksums-Sha256: 
 5530f616513b14aea3662c4c373bafd6a97a269938674c006377e381f68975d2 1201402 openssh_6.4p1.orig.tar.gz
 70874fd195531e776ce3db5f5b378ce8e20b68114992873ee7f31f0398422fa3 173124 openssh_6.4p1-1.1.debian.tar.gz
Files: 
 a62b88b884df0b09b8a8c5789ac9e51b 1201402 openssh_6.4p1.orig.tar.gz
 ee4bdf1852e2d5047a8d0553d3c574a8 173124 openssh_6.4p1-1.1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iQIcBAEBCgAGBQJSuA8vAAoJEKGfLDAaVSLdFmgP/2AE49pbwuaKLVBTl/Zvp9/7
oj4Qk1HjvDVPylkwSK/8+HDjPxGt0NTxO6tvVlBeBrY72RDF5wfeGN6ZISBmJ0TD
WF65Dg9M7L9p1E7AKROxu5j28zdElhqWWlER0jB017Bdusphit17K4/eYDREejos
vDOOziBYktmEM0oMqzNlGGz4deraNNpmguRn4LufsadRyR3JIe1sba4joYRy4gK6
sz+QYAz7+I86rnN3K9EW+J4n28g2bDzUwD+xyBstf5IHArbUutd65IB9gmxWHbqH
3vPPTIPHYrhKDL4cWPSVuQZ7B2QfNI4YL591bOyRNVGafeHrZT6RUDiL2eg9F9Vt
QbYZrjxt8rxXsW8lQ8Wh9Czp0kJqpa07kPDQCDrK2ozVD2P4mTXATsCZgZGu2kIZ
UM0LERNpajatMvUIfD2F4J2ggBwdmdD69WyckHxeG7ZY8rIITqrIHm4c3RCfaVmn
haGwVTsajN1s9uG2SBADq546awpzlCodvavj7EeSnnwy2zxKB3YSwtExPF5Y5s2n
LxBf+80mOrfaGaVIMylixceGI3IiATC6F8CKApjfQWGcSkYVH4HRodEFjv5zMCtH
nojhrB9oa5MIwLP7D0Iogbw0WBcXCV+YJDV1UxXcgliNT/ksYCIO3i9j2uNaGBBu
FZ4ue/N8iEQCOKp9dDFP
=Bf9j
-----END PGP SIGNATURE-----
