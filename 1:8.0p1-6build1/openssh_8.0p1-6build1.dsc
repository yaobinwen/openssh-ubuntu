-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.0p1-6build1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 756dbb99193f9541c9206a667eaa27b0fa184a4f 1597697 openssh_8.0p1.orig.tar.gz
 a287987d9d505aaa8a89e693920f14b9b9e27a5f 683 openssh_8.0p1.orig.tar.gz.asc
 ef72fcf11c1a72aff9b5fda5529783c9e667d5fb 171480 openssh_8.0p1-6build1.debian.tar.xz
Checksums-Sha256:
 bd943879e69498e8031eb6b7f44d08cdc37d59a7ab689aa0b437320c3481fd68 1597697 openssh_8.0p1.orig.tar.gz
 1904abaa20c24f0c8fed8d7708ec13f4ddca0b8f0f3a191b183b93f142111538 683 openssh_8.0p1.orig.tar.gz.asc
 7263a0da2bf0c398ac3769c8ab7d02808b8c139a733580454cd6fdfb9b8391d5 171480 openssh_8.0p1-6build1.debian.tar.xz
Files:
 bf050f002fe510e1daecd39044e1122d 1597697 openssh_8.0p1.orig.tar.gz
 d6ed552f65c74470fe03e2e25d63c363 683 openssh_8.0p1.orig.tar.gz.asc
 2e25ba7ea27446b8d5d86b493d4e8ea4 171480 openssh_8.0p1-6build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAl16lDMaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz2n7w/9EJ5bCE+Cn9yLDuKpgftg
62Dq4/oEGN2WSuW8WUHRxzcy39o8DgIVDsvCHF/rsrkoG3lh3O5PPQwBE1eXLN6R
y8SjlZFqjRBlXz46ZkugPQ7RAOAkfSrMgSCC3UC5NLvhXj4JUYT/3QYx9voepIHW
H5m/Am49m6tegkFAmZ31JdgjbRXUCmNXbkcM6kj9FoYPefw4AOBzpmkmG9MqOP7C
+8XUVWCJTNqmPt4p/pEgMUYBbOlniUvusHM33tBYLSLYL4anhYSF7dZD2azh7hbT
5SlKI2FYBHAZE1d85b+575UqgvUE5dXqNIbl9hYQKwW6T0uNKJ9621d2LYtQ5oY1
0tRPcRyvREaXdEh+Jj/jAyr5Qtai3rWT7y6oU2+e/JvGUPKpv6WSuOo5IVhT4EBb
TJf5K0s7Kl4k8784WWxPnwJTRPyRBN8uL5Vzwsh0NaTZMDCDhA+F9UiBDR1P3tmS
nkYGovcfNC+S3oc/rcdZOn7b8YVREBQ2p+nXsdv1ZvK5jfXbVhXOCoNIL9qKE44K
WL9cug+mIEgdVk9YSx/WtwXt6KpiqPD3YBBPrBY+9btnaR2UbbOCCm4GZOB1uBk6
ts73UUw+wWuHX6q9r6wJ41y0Cfn+Fq8toLtK+2Sn4fmXmKG2zoRxJnqEQpAe9VDx
MA2D7lwzHDiFQzMu0RMkzXQ=
=8WZx
-----END PGP SIGNATURE-----
