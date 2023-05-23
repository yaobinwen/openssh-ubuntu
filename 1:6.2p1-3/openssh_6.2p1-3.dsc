-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 8824708c617cc781b2bb29fa20bd905fd3d2a43d 1182181 openssh_6.2p1.orig.tar.gz
 5b542df2ae5d53bf54cc55425cd7505edfba51c1 253096 openssh_6.2p1-3.debian.tar.gz
Checksums-Sha256: 
 58690267d7455f444e87c2f8cd9be91fc686ffc0c02d1ebd0be2ab68149f7160 1182181 openssh_6.2p1.orig.tar.gz
 2673825265b993cf7ec814cb0e33b9c40980485aeb86522ae209a417d769cfc7 253096 openssh_6.2p1-3.debian.tar.gz
Files: 
 7b2d9dd75b5cf267ea1737ec75500316 1182181 openssh_6.2p1.orig.tar.gz
 485489f8f0ca4617faad3fc6adbe64be 253096 openssh_6.2p1-3.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUZC9uDk1h9l9hlALAQjLhw/9EwrzA/THeo4UnNOrLK7QgYb4sAj5cXAa
oS3Xa/B//pgTR4v0wsimRYSxMEyY+gb46dM8Fld7jloJBH3F3phLfEykP4dXQfFu
46OVHdPyRrtEsFtnjrGe1QjKm/CyRmNvTAgoKVCgjLwUF2kgKEmexGnv6dMcLRBX
tyklhVcEEm1SNMkmxbJZgyOoWx50y7J0wQ1WIyzg0ppbHkCglT1ZNOrvJWT1bt4M
yovszyTrM/UDWMkbJgzFbi+wJL6RN9f4C/n66AJMrgyFK03VlahSNsfUYAxtoxzF
PDONKSteFhTR/nSy2WlC21LwaB1vbcdfoESJhtH/zwuRizKO+cENrXoKm3HGu1Ge
jmccBpBbgDHkUKJMzsCmvGX/c3TW9rG5CY4DwBSelfZFVRSweatIGu8PEODP98VZ
jIVayqNUNyBX6U+8RPNcRPzyGy8+sj+kRPwgL9nchO+66nZbdy2/Htr3IT0gbwYV
AO9dZtxG4XcH63bCK3MusOVD/hlWMiEJG91zGDl8bw/i5ZuZICEW5PlIA4Ad9ZIT
pDf6hEZCAL6lV4Vqi3AIzF5bsRF0dcXwsV7eid6K4c9m7jytM5k6xJKIJoa2by/+
2jqp6baF6DpEL5p+KGxQExmijW2F8HGof47Jxk8P0gFFqnDHELFReVx0/RPt6/Qi
4MERPr+FJFU=
=BUSN
-----END PGP SIGNATURE-----
