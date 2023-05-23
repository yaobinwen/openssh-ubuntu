-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-6ubuntu2.1
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
 3ba3c184fbcd20bff416f0a708ebdef0c12deb59 181748 openssh_8.4p1-6ubuntu2.1.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 d446b86daf5ffd24b49cadd33b2a0df4c12a515ce15cd089d3119b88a75bda3b 181748 openssh_8.4p1-6ubuntu2.1.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 67b3aad45fbbd87cacb7728f9385573f 181748 openssh_8.4p1-6ubuntu2.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCAAxFiEEbJ0QSEqa5Mw4X3xxgj6WdgbDS5YFAmGkj8YTHHV0a2Fyc2hA
dWJ1bnR1LmNvbQAKCRCCPpZ2BsNLlk5uEADez5QCDoKFb0vFM9Ujref7H0MLtCu0
s6LZH+Dllbf6VirvtiXbYxG6SUCD0MHHLchmkPn/FmGZigU3UzuZ4Fy7nPXrqx5I
qpfuoYEpv9H1NrUatHv9ncFVSo3oGTjniQeAqcsIQC1e7ulfRAvVw2W1g1xuS5Ew
8yBi1fzWt2ylnEqi26M3iVpnet9W134lFVZpBqqO7nEmA1IGKxxtLBfl5zUz7jje
M5gGxxkChehH8J1wXLh1nJArdB8T4vKD+Xcvs3Cgn4MS16hM9jAWMa0tgJ5uw/9o
Mohd4jc1EZQh6LuQ3hKnuVoBnuiDdRi3b9LOOGwQZPxI3QglLfLeN/QoBALH29Nl
/OkHuQK/xdyNYDrhJYV47d3gEPH09b9pntNzDZr3LlN7I6Nvwn583n2hQl8WURMH
Lqt9VjxnOgIWuOCF8SjPRD19B5yi9uYLLYAbNKz3VjHsq3AxDgVGxLOqr9Bnp5aM
6wuZfPBvCnMetp68w/cJASQMbRAN1JZDuzUKXprZ7HCvHycRh7AekGT2m7QWRyDu
EvoFAFXIcEI53CvigL36LQ/aPdRw6tjxsBgGemT+5nI4kPmgrlJMHkTmYyMaznKu
BFJ9TkyHWy0ZC5THtagHl+aOdi3S2u1HTZ4eMiiSoR0DXQ8HPykPtbxZ9qOkgN9T
TjXRQaJr9tMNIw==
=uBRl
-----END PGP SIGNATURE-----
