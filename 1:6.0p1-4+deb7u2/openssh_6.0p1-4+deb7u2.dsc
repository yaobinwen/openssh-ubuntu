-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.0p1-4+deb7u2
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
 117c2b8d405a563db9fac1f30b81920d8c695509 251323 openssh_6.0p1-4+deb7u2.debian.tar.gz
Checksums-Sha256: 
 589d48e952d6c017e667873486b5df63222f9133d417d0002bd6429d9bd882de 1126034 openssh_6.0p1.orig.tar.gz
 2f33731860a6f689076fc3759447428f2b565cee02eb33d7b11fcd1825d1f4c0 251323 openssh_6.0p1-4+deb7u2.debian.tar.gz
Files: 
 3c9347aa67862881c5da3f3b1c08da7b 1126034 openssh_6.0p1.orig.tar.gz
 1ec77e3a39b076a2b6a7606b948efd03 251323 openssh_6.0p1-4+deb7u2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU7AwBjk1h9l9hlALAQjeig//csPFcXraUTuudH5SVhaQT04N/7lDPC7D
7bK0erOkTm+eMREQSL+wGuMbg0ggPhxSWjkiJnJ2kPa8MqfRqLniQrJlQ00HZK9G
kMhOXi0UQ3QEMahNkGe1RljE6k449+Gt/WULTq8c65R1Y6E7/9vO3hOykMUJDENv
UzPdYSDqjemUI4+1J5nvHT5w4BJnuEuXyg2ALJsQiBdKQ5c+1bTWea7sR0JJTW5W
TzoQ1yq/KM8HMdqtm+yUCLBLvVW1+9r5P4sdSr/GaTiqFSX1RMcNCqlGjx8gOUc0
D7VHNjgO7H5wFnecAtENZ+myou32CW4cpewQZQfFymZPKg8j25NWWV/1+K81ah04
SPzrdRl1zZr6p5KWNF0S8M64TXsUgqoLJqSt0ntstgBkNYbiTzXmq/M2IghMzoEM
T6g7PnR75JwGlfE9CKu+OMnIdpouYLwku3QOnkjxMI2eDBbRFTxbSXbW/RTbXgjK
+DJ9lWsYdFFKOUxTl8Vz9jpTUe1ZBh40yRaZ3FgEQqtX11dW+Ej3I/pBQmeIZBYN
uC0rs9m9eNVW4EsWX7T67G3cqvNBo/+F0aeYQwFqLZjZdx1jUiSyu17nUSZlCUkV
JoBRDD8u/uY5+uupByJ1SG6L2TKbIeeFb0GE5o1oE5SkFMocDZHJMlnQi1kggJH6
uI76uamZjEs=
=T2Gh
-----END PGP SIGNATURE-----
