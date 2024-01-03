-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.3p1-1ubuntu3.2
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
 0574d28382ff213f454b12def80e25911ee8342a 197908 openssh_9.3p1-1ubuntu3.2.debian.tar.xz
Checksums-Sha256:
 e9baba7701a76a51f3d85a62c383a3c9dcd97fa900b859bc7db114c1868af8a8 1856839 openssh_9.3p1.orig.tar.gz
 95ecd06a0c41ac25e4c4c691c43c2ddb2c4b66106ce7ca4fca5bebd37c147eec 197908 openssh_9.3p1-1ubuntu3.2.debian.tar.xz
Files:
 3430d5e6e71419e28f440a42563cb553 1856839 openssh_9.3p1.orig.tar.gz
 1b08220afa6e8f4c7f309a153e367af9 197908 openssh_9.3p1-1ubuntu3.2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmWUP4EACgkQZWnYVadE
vpPDJA//QTBkzaHbEVJuHyYnTYLXCbz8QncvZ85kjQB2mtETd8ZsqTavr4R1QgLQ
U7/ebyhqR9ssY9WTlP8dv2P0BNA52orhXY9GAPBhDKioAHqHTegiggwqCDIXQtYu
uuJiBI2NpkAm/lNty5qmDrY+uDXhLoOb4Wr54BFcZvz6+PuPSpacZ/PTFM45Fy36
dyhkGteKqooqvsdwUa3nHvOI3y6JL80SOdtJZ6eyn3B7kv95uWx45vN8C1Bhpds2
Rw/vrhNJgvSGFliGeAXDng3OwnOjqrDqXMFubElEN2vot+BnA4sW83w0Kp+tUa4G
iT6kMbVhUH/SL6a+xPNRAV4zez2aeR5NWrQp/LnGfaQ5xYCTTCo3Qo3+hLqcZ+yl
SbLnu8w31xTPVU6cetIPYRRoVHdamCYmR5B7EeRSgzPbDG1zJds4DfQhz9kOlTQJ
ayhgE9aV+Rx8zPR1ZgxLpgzvdkVaSmXaHe7tFwguNCbiFRhJGAk/XXTSiYHPS3Fn
lHXnfQs+vtq9z86dAHrnR/dudO2UdriuHQ43yAKR+7v2tvPJHV929KkvUymY96FS
DCG+nTA4jTwvxb/tTDHpkW3Ct77lRNvz5TWpCotGuTZrMxf50tMcaVcphjWRuFzw
S4jNdhWdWFldZOvtGDTTAsPO6Tv8tPEwj12j0T+YVAqpk4KoyDU=
=b5Wh
-----END PGP SIGNATURE-----
