-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.4p1-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, systemd, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.1), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
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
 5dea1f3c88f9cfe53a711a3c893ee8b7d3ffecff 1845094 openssh_9.4p1.orig.tar.gz
 24c2c9b89e9ace2ce4d88bf44940ddf228f6a83c 191028 openssh_9.4p1-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 3608fd9088db2163ceb3e600c85ab79d0de3d221e59192ea1923e23263866a85 1845094 openssh_9.4p1.orig.tar.gz
 723533fae26a098d0a5317ef0aa251107d4307937f8a9435995323934a7c3c74 191028 openssh_9.4p1-1ubuntu2.debian.tar.xz
Files:
 4bbd56a7ba51b0cd61debe8f9e77f8bb 1845094 openssh_9.4p1.orig.tar.gz
 764d2a74dc115c41064c7884715f3780 191028 openssh_9.4p1-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEiv0I09G4F7LfiYL1AaxLQINZCpgFAmWpGS4ACgkQAaxLQINZ
CpjqGhAArvU0oJsZ6zrxpyn2SROUqI3m305GtOa5A7xFsuJS8vFsgkmdh7Y3GyQg
+/+CE5imT2tq8/Kf+k8A5MX5dpne85+Rw6LJYdwhK3lpErqwetcNzBP8qR44u0qb
QiqovGrIiG4V7Vhkj8tYdcC3Sn06mnhcGc48/LIm5jBfmIZD6wi058hxAcTMjO1g
7G0U1U/3q/eBwvBNE6KRGGTbdVdeNPJ7/Y0U2VgugRX8n0tLutSA2P9co9tOm1kU
/kn+vrnk6maMrGhhyvBgSVvIgcYrpDDCNcvuDpO0MmAqkAjCwLwspAPYzHfu+KUq
vzG1uFP3UxK704LBempOvy5W2iW5nEz1ZmchZTB2DtjYimOkopspGSEuTw5UCEwK
iMxUnesQZzsGusSZoLjJFWh3UOfKZAZFm9p+SaeNNXdWOAXGNa9MFlTjBC3Tn6lz
Xd33gTTePCOy2H3bIRwHnquUr7YJY8yJBuEwWEZxXVmDsKHuo61AV/m7MeDCMkmv
ihLZvEy0B4jYupMyCK3vH2hJKBhGvykjjVn+wyDDa+8ObqfKUuG7EYvZcg5Yil9q
YSfE2XqqEHe6ujl3mua1r/Z3gNyGKidb5mXADVgclsKgAbkNNOo7lCXvuEP7UPQn
ntNeuf3FeyS5PeqNkV9Tc6s//Biqnqahh0vbYOEMJWCB2/lKPLA=
=a4gY
-----END PGP SIGNATURE-----
