-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.0p1-4
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
 55076a128927836a1aff21b21cc5ee3ad9d492b3 246895 openssh_6.0p1-4.debian.tar.gz
Checksums-Sha256: 
 589d48e952d6c017e667873486b5df63222f9133d417d0002bd6429d9bd882de 1126034 openssh_6.0p1.orig.tar.gz
 91bc84cb122c48809febee4b97a86c815f9f6bfea3ea6a383ae7c5af2731dfcc 246895 openssh_6.0p1-4.debian.tar.gz
Files: 
 3c9347aa67862881c5da3f3b1c08da7b 1126034 openssh_6.0p1.orig.tar.gz
 d813de60b33e7efd8f8d5804cd7ae46e 246895 openssh_6.0p1-4.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBURVvETk1h9l9hlALAQibwg/+M9Ffh/BPAgqapRRSbCZdAT1mxGwBVcwX
B1xbSe1hfqDeQ8IgNNXnn/QGd5xfu6SRJzlKLTyVdgnhXQDFIcVnb4T2UMQ1uzqX
vAXUKY3WIuHPQ6xuh3HNGRJRQF6fJeAuyEhbvy3j0My0R1uXzB45EODa0wzt8dKI
ycoGT0fiTEeYqBfzJooieMNGijOnTkV/NHIUCFmSLnBjCEnUdGBOrYoW8NvAV4YD
zmIpIc6busXSVE9KZjGP26vnquv+jasIVy701IQ5t3ECicaLNAoF0fj65PKnEZ+h
LXeCZbLoxH5qWCRjyssWh3Iu+E8BOUV6XVVmlOW/+mHtvvuZ85ek5IoLufhVSBku
qpu/EU9Cws4aeO5jQHCDfTacLNVUuFlFR4thdA+KAFVkx4bgjbGFokmlX4FQh/d8
OrXT/PyzRALjArBFbllNASsqNiKc4nx5PYE9l7MimK5xTq+sXwxNtZzmxAyihMea
xOJSu2V9gpepIpzas/Ax7uNroKVjLad2FH2ZCNv7t7sCRZEHGsA06dwXJlOlEBoc
ui74W7IDrpBtt5PCRri+7m0HVw05jykdpOp18LF4SgI6j1WOsrQ7fafBpQ3i+xlA
kyJPyVZkUMkwvJ3GCZKGbX0gEdFp6MEoOUEbNXiGHN2xcQtguJ/91eznjEHBagP8
gCOJfsyH7Oc=
=7QOm
-----END PGP SIGNATURE-----
