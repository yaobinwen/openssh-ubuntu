-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-4ubuntu2.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: python-twisted-conch, sudo
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any], libsystemd-dev [linux-any]
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-ssh1 deb net extra arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 70e35d7d6386fe08abbd823b3a12a3ca44ac6d38 1499808 openssh_7.2p2.orig.tar.gz
 33c7758dc2e5a78837e21d1a207d0fe906387bb3 165460 openssh_7.2p2-4ubuntu2.5.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 23dcada063437d20400cbd19f478616fa19097c1dc2f917c78cfb755174c8d0b 165460 openssh_7.2p2-4ubuntu2.5.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 b667376ee9a2edfae6bafede177a81c6 165460 openssh_7.2p2-4ubuntu2.5.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAluEGdMACgkQuj4pM4KA
skLh2A//ZClD1zo16esTeqPa5bICIOPGwEBXudWublDPeeur4ZkvyxpZOWRBVlsy
jRkxsVcgQs2QxTaxPPuu6RVWUAftNRhBjHctTOGe3bEzZQc6emROouh5ldmfsJMI
tFSX3um0hviirH2NyPFo0LTUpxRAUeD6MPqNHy+kbUqANjN3uU79lD0+2WA0+t9D
qo52kEwh9R2CAl9au+f/vAjlxyh18xdNqsz5xOAdjHYhNBtyNjsk79cYZq1lkvDx
SeK5dVH/rkdxFGQj3X6tU1P0Far+NM8nsOfcnpwqLW7NK3KjnpCqPhkxwaDEXf5C
ELLM3FPNI2Fl/ZPSzkDZYOVaOB8SAuzFxm/X74LhR1Zvo4bcDZtMCh8Yx4NAUBft
aI3fqVeL7ykHyxMbXNanUHNx4HEPTL38R2NcdaV6u8YSvYypH0mxMpNHDcxcVm3l
bCmlyn6KKZjdQOcknwM6ENRQq4KxFnxX6SeQee/LXnG+k/t33HsHD01If2ZJTo0n
WLBc4LOXFR0Ajgi3kXWrSm7wmBl2vraC7injjUDdxGWHeiwtffHfZ+TZUUQwjK/b
eYTIzDYGHOSNZQS/dhuhA+HRJDBlEdl9J0dgohmwTwS4915IXNmDWzJnmiys1BGp
KSAni5Yv6fhNuzGRgYYHlHEzZNsCBDzV7y3Zw5oJc5+W/Jg7hAw=
=gH6H
-----END PGP SIGNATURE-----
