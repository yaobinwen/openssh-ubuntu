-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.3p1-1ubuntu3.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, systemd, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
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
 610959871bf8d6baafc3525811948f85b5dd84ab 1856839 openssh_9.3p1.orig.tar.gz
 4a40e3ec16389b658629be7ffca1c18c7846ad2e 196024 openssh_9.3p1-1ubuntu3.1.debian.tar.xz
Checksums-Sha256:
 e9baba7701a76a51f3d85a62c383a3c9dcd97fa900b859bc7db114c1868af8a8 1856839 openssh_9.3p1.orig.tar.gz
 a10be68592d9fec0581a4615cefe19dbba650946c6db23eee31a3c3f512f5d30 196024 openssh_9.3p1-1ubuntu3.1.debian.tar.xz
Files:
 3430d5e6e71419e28f440a42563cb553 1856839 openssh_9.3p1.orig.tar.gz
 b57f4f8884ef29c6df343499733bd1d6 196024 openssh_9.3p1-1ubuntu3.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmWAdWkACgkQZWnYVadE
vpPGhg//TakPPrgQyZYEkMx4VE3gyTNfvsWRb7dKsVdCjY+WZfI5lDES3VPzIz32
9R/6J5YGZb5ey8eTtPG2VfEGeinHwBkBZ7V5b/O1d8O5dQAOhhre+by/UTzeT1uJ
WpUiba/4Km8dsfllSo8sjmKbESqDIU99LTzZ6OTS2VLI/rz2SvgnKZ/457SpsRgA
mLfTXRscqVjPKZ4+1FPPysmSe86gD7SPXz+NoOBqTBTAmSevzvmqX/8caB212vM9
U76HxTPCufL4IxgZzbIAbz41U+Flla41coi+SfA9tXa9sMoXPI4PxdMfKkUq02Hf
Pg3kIYg4SYMkNvx1MADMfZmKjLD2HoDXOrZXy27OL0oH+M0TwS+L3o1Pooz+/H0n
DaHRm1Iv7iZ9mq4okkM7dW6HgEfOzMiL2QegVAck1JfTnD/V6UTSqnUxnKptUbSi
t2UhKTAAbRpCUuJu/tA2Z50WRKySRabRE7NMlLjnigU0OGEqapDJjhroBuDFO+ZL
o/t4Iba9b/9LLBSMlit36WTzF7AaeHelkWpJGGOJALs2zng1E1biPN1UQOCGe/yG
bcU40KbaeWU5mb7K8e1c4pORnC9z0jdZ2M1ouNpZDKi19zwi97mjOBCq929w/Cw3
kg1o1mIrcOA5+/LyKUbFzGOp3ZXks48qeWGG6bnEGoYG2JJw/VQ=
=I/Pq
-----END PGP SIGNATURE-----
