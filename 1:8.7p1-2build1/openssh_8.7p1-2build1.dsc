-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.7p1-2build1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 8719032c1e47732c8fdb14adfb24b5e9e71de802 1814595 openssh_8.7p1.orig.tar.gz
 d0d0d2442bed150073213a0ce46f21944da22664 833 openssh_8.7p1.orig.tar.gz.asc
 2cce89365c8e0f1ae8f8cb598a27d971491e0718 186512 openssh_8.7p1-2build1.debian.tar.xz
Checksums-Sha256:
 7ca34b8bb24ae9e50f33792b7091b3841d7e1b440ff57bc9fabddf01e2ed1e24 1814595 openssh_8.7p1.orig.tar.gz
 bb18c454a3e5d3738cb26a1c89e17c467d7a59529ec92251b26461ae04771eba 833 openssh_8.7p1.orig.tar.gz.asc
 63f82e594f0a39908bcd812fd24e1ada22e88f3615d1c99de81bfb6e86b6f15d 186512 openssh_8.7p1-2build1.debian.tar.xz
Files:
 f545230799f131aecca04da56e61990a 1814595 openssh_8.7p1.orig.tar.gz
 a0da35bba461f8f5dda6cd257b74a59a 833 openssh_8.7p1.orig.tar.gz.asc
 08bce3cf41f7e25aa364e8e70ea570a1 186512 openssh_8.7p1-2build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJeP/LX9Gnb59DU5Qr8/sjmac4cIFAmGnnjUACgkQr8/sjmac
4cLd1xAAheGk8XQFk20FtMkZRj11Uaj9vNZ1Oa9F7S72FZ0uJv0+512/o5bRh69A
tFRq04f8QRb1nA9FhQJgOlIUWGQltGJ2efTXl9fy3HtvEb5107Q6rhJ+tTPvytfE
IFGZa8LmDx/WP2qVx9G9QkjnvmZMnvvCotWIt5Dh/kAD5OxJvbQNkZ4trrZ3qiHx
vmk864UwSkxomFIi5U+PPBs4SJ4E41B+h8aB1yoLTQE0O7Ztsw5edi2LZEKvp7X1
AewiZBscBQlzXLkvvv98JEEkv0RkVPrMTIYg5GQeD4e2lR8OW3QcPWZpqqkwyihj
GaZuipI7zJXhSiVK44bGE4IhnpFjoCdNX4vzOY0BqZnz4nf6IabIn0sATjOcMiRK
WZT2Ekgf+xGnoVFuwFmq9RLuVmexRwIrdtsZ/offHxFwlmseNTXvnp9+1mN26qx/
ccCeeQQzQicjKLtqJBdZWq2aN0kwtUFPpENTZ9ozPELbxNtpEEJJesEkbcMjs0/S
RE+fue1me22dcFh3cn0A5fKSYNvBPQTbeo7JB0LIXTI0CAfq6vr3vt5WRXsuiXeK
OzdcR+HzA7Qi9bwyESVHxOjHjQ7KPedfaLDmO+hB542f7VAc5MnaOdF6jiZV7+mk
crvEU4X39JoBC3CezgOJj+4Oib/EkP21S11wCm01sT1JwFz492Y=
=wi09
-----END PGP SIGNATURE-----
