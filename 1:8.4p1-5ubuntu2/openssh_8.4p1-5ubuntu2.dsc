-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-5ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 69305059e10a60693ebe6f17731f962c9577535c 1742201 openssh_8.4p1.orig.tar.gz
 1324c4eab958f48d8f253ab7806d2adeb992b28d 180164 openssh_8.4p1-5ubuntu2.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 8628f870c7fe05489f921fa9a2fbb002685b5d3919a129a8087b2d02bd7b6059 180164 openssh_8.4p1-5ubuntu2.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 8a7e0c9f655f88c31a95e17a7ec0047d 180164 openssh_8.4p1-5ubuntu2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAmDlnlsACgkQuj4pM4KA
skKg9g//Q5dgJfspUTI6KWk0/Of+mO+XLVatzeI+cCx4vONvhKyz/bth9+6b+AWF
BXf22KNrkoJc4S6EyhjR4BAqWdXo1P3d3GUFrfpn0hK5zjij+ThNszrAo2hEohxj
3uEJChV/+fnbAlZQ2WZ0/FbanFyFJEEYQXhrFxeDBLOLQHNhM4nU+1AsHzR91RAz
ebzQi+W1vA8aayxMc0i5F03scs/phyNVh+PDUMgCou38nlTShkpxo6CVIQrjfOc8
SKGaE4p4+BTlcIXLh1DeSJ5UePwl0aReG36JZVTCtssYRwNazU+qiA0VqX7u4zhc
BbWeTZIYjGmaKtv28rDqBVpSuQCcV4U3e+w5tPPsc1Z3eVXWod7h641Mi34uyndc
77mOE+IgG+zRYgmxroFZLfQKIl+SPFscdBgKKR3zWgdPPOI22cJ1mTFp5z+NYsLL
/ZuDhZaprkROPg0mwmws4xkiSDrQ03rghTJCMGNZrNNvkVP86um+BNXbiUTUOp6A
F96fpu1wpE325wn8EMUEQcu6hNNhV2rlZEVbaJ6kbLDfscfdrfs4As3Tu7D3a6p6
JeCM97Se/uvdzMu5amr++wXSyXKvBa4ThU5nqFXVqRCsIjVWwbBozytZ2L/hWLXg
vifuMoL/1g/vsK1EOYGShO71LWOehurMK4fSKS9HhKf6p/6CedM=
=FbEz
-----END PGP SIGNATURE-----
