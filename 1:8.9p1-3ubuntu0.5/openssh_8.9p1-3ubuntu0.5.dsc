-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.9p1-3ubuntu0.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 205cdf0040a238047e2c49f43460e03d76e5d650 1820282 openssh_8.9p1.orig.tar.gz
 645448c343e709e46fec137ac8717ccd3f98f0ef 833 openssh_8.9p1.orig.tar.gz.asc
 450a8d05b83dea25f2696981c160c10bf60676eb 196288 openssh_8.9p1-3ubuntu0.5.debian.tar.xz
Checksums-Sha256:
 fd497654b7ab1686dac672fb83dfb4ba4096e8b5ffcdaccd262380ae58bec5e7 1820282 openssh_8.9p1.orig.tar.gz
 ed9b972e9a1c1474d279fa97f2a03431e14e888e1b18eff93570962843320d58 833 openssh_8.9p1.orig.tar.gz.asc
 fc924271fb79b88c75cb4a04f2dcac979f1743d200e5fe7f05bd9d27d1747877 196288 openssh_8.9p1-3ubuntu0.5.debian.tar.xz
Files:
 f33910174f0af52491277211e2b105bb 1820282 openssh_8.9p1.orig.tar.gz
 f061e58b34f87a5a97975f581ef2bd1d 833 openssh_8.9p1.orig.tar.gz.asc
 1fda90e40af1b5c90a22f7b1b1296957 196288 openssh_8.9p1-3ubuntu0.5.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmWAeOUACgkQZWnYVadE
vpOAPQ//XeLABJ56dhBSiXLW+ACOryT3ryU9bT6ual43JBpQ9bW7HMUTHJVZhRn4
GfBPK82n3ZSugtOGwlYAcy+rVYGLcGsDcqZbr2ydHdf3KLt7SxUS+4nZF+IO9nEv
Vx8vDIoHPAeuzjGTdI9KgGM0y6/4E0RfSNmj2hpPsQcEgJadZeGdQPdGanTT5Tyg
f0oaJ5jp0eLhz+19Od8HRTTfxvhavWC/5ZoQkh+cqwq4gYW9BaIr2ihGyKrBiA2m
awhVHimf7CXCmnXIu5e0GhRMvzxBAPrwZx6tzSxaSUcIArwNINoR0ldcsTs5PG62
7ehBzxrSWoeC1LatDCPonOeRRnOU2xSjTEbgwGAVkDAbF3lmpJReDsFFyXzhFnz0
+b4Ks5xj8CZHS8KeEqa+qq7rTj/1e+PsLXMxqlideNrlq1nwWRvGBbLjy8k0M2Ud
IMMe3HXTZf7CHbOFSam0STpBwCNlwg1IUqDFBlPk1k42M6SZEGJFcsFv+w4UGoQZ
C6aNQ6412duWGjIferPgie8UG8GOvaVcz/W1WMMghDIyff6LeV6riNbI4lIy7m/e
EMffP6kTCPRQxyvj6T3k9NqZACtA8V5WgpNnXhwsUOshKvmGFGgnCMTaCApVXPNZ
tH5LCBBrUencA9s1axkbueHUWhix1M838beF7qTbn78GV97qtlI=
=mPxv
-----END PGP SIGNATURE-----
