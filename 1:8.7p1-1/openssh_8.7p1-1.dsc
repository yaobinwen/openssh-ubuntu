-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.7p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 8719032c1e47732c8fdb14adfb24b5e9e71de802 1814595 openssh_8.7p1.orig.tar.gz
 d0d0d2442bed150073213a0ce46f21944da22664 833 openssh_8.7p1.orig.tar.gz.asc
 262d4cca9c9ef007bff54b25b9aab3b4dcc81ae1 186008 openssh_8.7p1-1.debian.tar.xz
Checksums-Sha256:
 7ca34b8bb24ae9e50f33792b7091b3841d7e1b440ff57bc9fabddf01e2ed1e24 1814595 openssh_8.7p1.orig.tar.gz
 bb18c454a3e5d3738cb26a1c89e17c467d7a59529ec92251b26461ae04771eba 833 openssh_8.7p1.orig.tar.gz.asc
 7c6ad0691cceffca8a0f91dd3145f783b9f889bae6d1dae8c7c3dce7e2070c31 186008 openssh_8.7p1-1.debian.tar.xz
Files:
 f545230799f131aecca04da56e61990a 1814595 openssh_8.7p1.orig.tar.gz
 a0da35bba461f8f5dda6cd257b74a59a 833 openssh_8.7p1.orig.tar.gz.asc
 f0f194cdc390456e450cfc25023e16df 186008 openssh_8.7p1-1.debian.tar.xz
Dgit: 51161829bf022786f56f062edcaf56a9b9a8f394 debian archive/debian/1%8.7p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmGGdBMACgkQOTWH2X2G
UAsiHBAAk98BtM9CeV4M+/vzcxE/HVO6+/EthyMoTwLH3Ny42MnQGhib1bBh/TAP
uvjc6t/qDPScWdcXSlq6eICEFhdlk5jKKozMKoKGHNgDmE/Ct2savAtAEGc1G0K0
/JPm3VsLNZPRll7QF3FPa2tCt2v3EucZeYoOB7nPmBlxRysQDxs7VmnonT9EAITN
9V0R3arpiN/qcMb9lUhwit1B2fh3i4Tn9XS67ss86NgNUt+2SIyuUvlK4bFwpiHe
f5Nc3WrhtEK92wPxcYJurFur8mT3BULVlrwtFt2WNckoejBArlrC8kWclH74b53a
LIGcKJbdTumVdQ7/G0QENax9hMfBhcJwB2kINhnX6Zxtkc7pZ93sqFyPaxtmuA2d
y57ahIl3D3TiioPzpMN7Uuh9uREZG9ug+g6K2d4JvuQICSCJzAoMcnLEOHOWWYOj
5ENYHpVVn1ADWZMaZJcluvT84ovvBpg7kHklY++RRm6rDWkcii/sbSOE/YGxw1NP
c0GRw9R02prplK0HqUEl12bGBtWuNI050Qf2b5Az+bEPcgsad4D192+YfzeDxkHk
MHU7fPcF4uUeATZX833u0ec+WASfYqfjdF+NrhdBOuqXm7d20uXEalFYjj/wNve2
LtVWhMuBwLSQZWOVcPlcuhLNyLduyvTZeCp2kJcvu33cnwk2a9I=
=N2oR
-----END PGP SIGNATURE-----
