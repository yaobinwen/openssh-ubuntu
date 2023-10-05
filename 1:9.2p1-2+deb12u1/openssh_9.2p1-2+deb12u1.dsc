-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.2p1-2+deb12u1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
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
 3b172b8e971773a7018bbf3231f6589ae539ca4b 1852380 openssh_9.2p1.orig.tar.gz
 057ac5ac6e2fa0a26a105b085822a09f1a068683 833 openssh_9.2p1.orig.tar.gz.asc
 29179a345fc4b31133e212c8dcb9499807957bb4 184920 openssh_9.2p1-2+deb12u1.debian.tar.xz
Checksums-Sha256:
 3f66dbf1655fb45f50e1c56da62ab01218c228807b21338d634ebcdf9d71cf46 1852380 openssh_9.2p1.orig.tar.gz
 7acc8e9502040972aeecb785fa3b6bb00c069cc01fbd7c214f8f7867033a6dbb 833 openssh_9.2p1.orig.tar.gz.asc
 416584c486be53038afa618d8bd6605a6d0b54706ea89a911b3d4b8e0abfc3f8 184920 openssh_9.2p1-2+deb12u1.debian.tar.xz
Files:
 f78b2acac4bb299629a8c58ddc3fac63 1852380 openssh_9.2p1.orig.tar.gz
 4b8baeab4dd1ff732a02e94c227cf788 833 openssh_9.2p1.orig.tar.gz.asc
 a3bc2d1eceb611608505ecea4cb84a0e 184920 openssh_9.2p1-2+deb12u1.debian.tar.xz
Dgit: 00d140e3e2a100d64b15ac814cb714f4c43e3fad debian archive/debian/1%9.2p1-2+deb12u1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmUPYsoACgkQOTWH2X2G
UAtbmRAAiYwtzGFHTmpHGcafsQbZ8JktsEIm6a+yrINRnikLPS7aF4CorBpHJu+g
BRtpFbCdv58c3tcvNeYSRitcaX4TuV1/Z7Ww6ACkieZ5gblauTqea8c+suJcq6q7
dRCZnA5lGotKt+WwGfZ9jJPujYQ2klA5RAj3bMbusNugt34TvfG9NUTShwV67VOb
zcFmZuWeFvml+xRmQBDZz+FufxAp4cxD6l38cUfOAYB3XpllcVDFPsdNMRXqboT0
Y385woYMZE27XKcaO1QHiuO2Tas4o01Z9K7YEDMXnw2jeNlFxq8s6BflPhbfu8ms
gimU6+bLDPxJ/s5eBBWVOaegIjforjibyabvV/wkHIZ5m3wqhIsVJlKXS452C9xD
VYUGwVuklW1SFByh5tPbR+kNA8nUt7ktM95N2ekdpP3grrTpc+ZaJrzgFq5kUyoH
N1ddQqDnrYbLI3bLWavuqH1UZUKXYrP0FTJ7OyaW4Z3JJuP23E24jnRKwTVqOWWV
AdyMgw+ZYYZNpb/mHnHFTcQVgYu9ropdbUnHeaZ9VkaD23YwHvE1NdOCKJFhELQh
S/0deL2lYrO8x6CkeYlDW2U9BoVmLw7HTRxQI/Eoi/6GMKfKc5VsosdKq1gDfeya
nK1Z95NlfWQFlFpnekRTgXNk8eRnz/I3t/uWzRc1yfu3tqw9iuk=
=s1Sk
-----END PGP SIGNATURE-----
