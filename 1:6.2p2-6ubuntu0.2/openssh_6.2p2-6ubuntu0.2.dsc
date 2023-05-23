-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p2-6ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 c2b4909eba6f5ec6f9f75866c202db47f3b501ba 1182922 openssh_6.2p2.orig.tar.gz
 9674a687ad1a2609237640ffc37513991a556cc2 172905 openssh_6.2p2-6ubuntu0.2.debian.tar.gz
Checksums-Sha256: 
 7f29b9d2ad672ae0f9e1dcbff871fc5c2e60a194e90c766432e32161b842313b 1182922 openssh_6.2p2.orig.tar.gz
 8a6b699891b43ececeb36056887581817900cc3408070b77b88d6ebefb2ec1e4 172905 openssh_6.2p2-6ubuntu0.2.debian.tar.gz
Files: 
 be46174dcbb77ebb4ea88ef140685de1 1182922 openssh_6.2p2.orig.tar.gz
 baec83c91679e1d0ced4296361bec4f8 172905 openssh_6.2p2-6ubuntu0.2.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJTLGCxAAoJEGVp2FWnRL6TnRYP/0qPA26wJQ6XxY5f5mRwPZOm
7VH2+JxPmbzZNoq5nonwnGNdEZ3RIZ6t+x8ErIbXlCJSAVbxeKVjBXZQUkXsi/W8
kuKsUWFl6GUUiBTJ4exQBlK8gWSfC8natDHcoA/WZW1gJRJhLk1MYszsuD7jY4A6
Q8ygUq5I77taF00cUnDhjaLqdbsYuLAS9JkMU5OxQRyW34RCtS8YtCdeYzZ/l61L
/A7/gIB7veVSjbSEHyniKn8WnV56F0u/JHTVAcOJ/m7sWqtEvs0a1eOR4snwGf+2
WcAhAkzf7hyFy9OMouDqhV2ug2DpQmcDnb1V1IquIH3KjB8bNta57S69PehnFwxb
nqQASTdNEj5E4ME98sjolNRH9DGMU15197Sy+fXLH+xVF00MzmOIdULnQj5/rKG9
aqLrJIOzn9uRcr4qPqpRCq1xgBPvR9UTBbTAYENXDDtwJDrPziBupyCWlUbkhj+l
Xw0KuV0+uvo+9/zb8HFEKzB70xDo2XJtNpTXJeOZ19gdkeU4HdUTX+yR6+Y8nOJ6
G+P+IxILqK/MaHxuJWNwVzuModrRr8NFL8VX3f05a27GMHaB7NJQXoOuapzkb4qp
4LS3Cunu9YoV9RaRP6qrwhtN02eSblBN8pp6Bwb3ectVVRdX7uATsx1oVUbCKIF4
vVuucCU5QBfUHVxK9+GH
=+lc8
-----END PGP SIGNATURE-----
