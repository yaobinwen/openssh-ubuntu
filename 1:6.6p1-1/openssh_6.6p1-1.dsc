-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-1
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
 d3898f85b9799e7eba3936ae2ac277f62878fd2d 141060 openssh_6.6p1-1.debian.tar.xz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 d288f17c9f49b9b0797654d0c3c73dce91e6c85a106bb5270d3e3b8314dd06f5 141060 openssh_6.6p1-1.debian.tar.xz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 d1752ee88d1ac2ea0578d130383927ac 141060 openssh_6.6p1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUzXccDk1h9l9hlALAQgjOg//UqKLa/ggn+nPaBRJHF8VaGfp9OYMDWd5
bt9nNdIwa1c+ZHz9bKDMN9hPJ7nXAmBk1k1ECP34tjVyP/UXA7Sd6oMlRfoUH1/l
HEOQmb6lh40ckf8JTfN7+MvC6+4hZh+vn5ipJGxkspfMP69g3nKEmOVKG3E0LOxe
K5RlpT/wKMCA9I9+U4AU0ACF8NnuJ7U9d+mulpG9lsYU2dzi2Tm3csStd3YmgXnU
VSDkHSdYkTabvKm4z70H4gO7gI+UKwOEtcNRGn+37rvOV8BD+kRG4TwEXwz7mByq
/CeD5h0XWNWj/aBgAXuVG39uEwL8bWcPKwyKrS25sY7TAWmSEZ4VZuMPEbnOFIdb
y7X0cMVgEimXmmV2PrZZfpbJmWRcxE8ARYxSJBZrN8QJfhJ+22e3jo3gLmAw3gn4
gOnuM6+hTMs/9rex61vpMLYeTceFB6IgtqJGCNQRBkq5tJ5aYXLTQIJteIKd5W0R
hPIZMNn01fbt2g2xrXAYZendtm3iBBzewxqEnADAj3ZP9knrCIDjPe73tKbc3Y/y
54BnaAyPW9bCAOjqWm5EY1Xr7ld89BNorsIJRy241nZpAF8/BBlj4JUW+Kn0R9/X
icXifr6//ec5gqZpiFyMKMoYpsQE5C4sk0bKz/9miJIJ8n8ny16LVgkqf9tFJdEY
hMqKyXN/Pe8=
=vHxA
-----END PGP SIGNATURE-----
