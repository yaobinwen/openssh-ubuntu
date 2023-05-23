-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.7p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 00c352897f717c60b20628af267e2f9ea6859ee5 185728 openssh_8.7p1-4.debian.tar.xz
Checksums-Sha256:
 7ca34b8bb24ae9e50f33792b7091b3841d7e1b440ff57bc9fabddf01e2ed1e24 1814595 openssh_8.7p1.orig.tar.gz
 bb18c454a3e5d3738cb26a1c89e17c467d7a59529ec92251b26461ae04771eba 833 openssh_8.7p1.orig.tar.gz.asc
 953ca645c6d13f61c0c3a5875aa88ab90f7b81d74518d2842a5b1b502e359c11 185728 openssh_8.7p1-4.debian.tar.xz
Files:
 f545230799f131aecca04da56e61990a 1814595 openssh_8.7p1.orig.tar.gz
 a0da35bba461f8f5dda6cd257b74a59a 833 openssh_8.7p1.orig.tar.gz.asc
 e460e8220221ba8754ec895adeaaa6b1 185728 openssh_8.7p1-4.debian.tar.xz
Dgit: eac38305fc5d8eb8301a106294cf6c79447bdeb3 debian archive/debian/1%8.7p1-4 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmHMT+QACgkQOTWH2X2G
UAsVVg//YDgPlWS5yh/ZqqMHvvJRVRH/bMW/h/i8hr42YTG5rT5c4CYWrtV0Pk0C
ckZVtRhGX9ZBJtUePK6/m9lnxIBmmITD4XW5ILaJTy4ldY/+lfi5+fJd7ndnn24w
xD5tgu3VrxLTnpqCJYAy7uQQ5OzB+gvOMdXKEjTcKzjALKl/0Qa1amUyFcgi8dkY
gyC3ucZTRVGwnyjNFjcUZYjvQ8a6BXhdb+gXSgPliAJ9eGwUi+xB5+BxP4WUbsPp
vYw1MORnwHSNJuCDmt3Jce+ITD9uhVHykKdKcuWm2kvidVmUGsQqsxa747XIgBh1
icyRfZxnow80Il1+pkS5FCcOPYzocnrQr1MYz8ktx1P7wBnFNIrT7FuxOeAxoNZV
z687+a0CA9aU+M82uC37PvXGePvn0A7eKPiBbpvqG2EHuMQ7337b/TjFwEY8BbAv
DXIyfBy6KxiG3INjmCIC6/CmfaZcFDhZsP1h5nxyPy2Aj8zv6tb0QdRuNXYv8lMd
EcWkrtShSTMSFbf3s++KzFIIFWpudu7zWBPrd7QLmVho1JxZ9Gd+1uAbZDDd5YoM
JSDeox3t5zRq5qvOY4Go649IPwvWfPjmgQFIhl0pfmBbb4av8C5P8c89PgkvhexL
gcORy49mMXi+JDBG4dxuAXmFMui2FxNwVT3EQVTooG65CsKhMW4=
=9UHh
-----END PGP SIGNATURE-----
