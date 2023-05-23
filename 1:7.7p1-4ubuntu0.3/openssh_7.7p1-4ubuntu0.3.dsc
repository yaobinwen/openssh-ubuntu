-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.7p1-4ubuntu0.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 446fe9ed171f289f0d62197dffdbfdaaf21c49f2 1536900 openssh_7.7p1.orig.tar.gz
 94617053e65d11dec4ad40eed730f4f2aaf8b0fe 167776 openssh_7.7p1-4ubuntu0.3.debian.tar.xz
Checksums-Sha256:
 d73be7e684e99efcd024be15a30bffcbe41b012b2f7b3c9084aed621775e6b8f 1536900 openssh_7.7p1.orig.tar.gz
 93349a54582a9449e36dc679aac58f2ac8da8a400d0b3d42b13c900c2d88f034 167776 openssh_7.7p1-4ubuntu0.3.debian.tar.xz
Files:
 68ba883aff6958297432e5877e9a0fe2 1536900 openssh_7.7p1.orig.tar.gz
 9a0bed68d439f4a144fa701c17cba9c6 167776 openssh_7.7p1-4ubuntu0.3.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlx9LgMACgkQZWnYVadE
vpNVEA//dGXfXy6+lgcmq1YEOdJ54UtoVSWk+d+z11tZ2T/WtrARIcbQXEp3AVgA
38B/KPwGCkDLKGao2ueusW5SakCBTmcHORgZT5jUGf4lIBFu8nbIQ2TGT6eP3ojB
Py4/fNqsdwuWJCNloryrXPL8KJ2rsoZadfWbsiKfc7Ee+M06+q0xiik3L7gs9Iki
/gXVvTmgMutAHB7XFYjFYBauPmQZqJtacyW2XlAH5Y4eJ1fxLTbVzGoKDGakAl4s
tnjAClbNBW3f+sPc/SKERH8KRvNZIGbd4em1lkE+ug0Ot6AW9o6npl8L+YSTvbYk
GnuKaXZAcd2I8bdu/+OlrpV9PPlimhUQzCCcwXcwxM3LzaGu+XpDFm5adv5J+3V0
lMKdZbE+7UVP1kgIblKUiGgh5V820ltv9M5R9bmwW5O5kDZYSoMhaam12kYaf5sb
XjckeUhy9Gy17GBT1yLAZThj8RB5SprjpepT3HopYhLCWyawsXVQGjxO+roY4uy+
Z3VpiGEHEzEUl7aHoNRZ8iFsCh+CtamuGYm5+vK3+EtpDuKn30I3IQvvsPWY68t0
y+Z9XcY/pUH4an93aUXyR8VkJpSdaMznXDE62gp2pefovCfkaiLCvmiOCPo0s02u
Vfi4Aq3IDMxGnN/D0KK4X4cPoKk+P/quIcr8qYZX3onvjLiO1YE=
=8IQb
-----END PGP SIGNATURE-----
