-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.9p1-2ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any]
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 86ab57f00d0fd9bf302760f2f6deac1b6e9df265 1487617 openssh_6.9p1.orig.tar.gz
 83997c82dcc6e48372d7193bc006908dea2fb6d9 156184 openssh_6.9p1-2ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 6e074df538f357d440be6cf93dc581a21f22d39e236f217fcd8eacbb6c896cfe 1487617 openssh_6.9p1.orig.tar.gz
 b7a78962ae1af075b57710162320dac0700d5467ea3c366fe45b42d42100808d 156184 openssh_6.9p1-2ubuntu0.2.debian.tar.xz
Files:
 0b161c44fc31fbc6b76a6f8ae639f16f 1487617 openssh_6.9p1.orig.tar.gz
 770c86dba4f3daf4085ba3df1824f395 156184 openssh_6.9p1-2ubuntu0.2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXK0quAAoJEGVp2FWnRL6TNjwP/2kKh+dZqLBZNgIIieBXqJYT
pupNwLbmXHytJ5KYha+d+S9YiDtlwOrW3OhBqFk80eVOPVmRNEnRZgpWn/vcg+3f
8MLqfbv8CaAFDNawaPe/jJ3xNJBopMiRhX6puZNiJ/vlpVpCqZdBFRWlQAN7W+gi
XD2S6kGwlErigul5lFGtZKPVMt5366UMPx5yHHW6O7Odwgca8Yh67HmO2FD1UlcQ
Cgwm3RDEmk03EICySUzlbRnGIiPACR6pUbfgY+Za4BfR2sSCnGUBuRqeJ1gu0nsX
ol6nvvctpESgChQzMUPA5dBvjw0x/4Ikcg2yMn/F7n0gi5Yl1u2no54INNfxEx1Y
UFFNJz9ftxeXy7voez7OTiqGRTHxCBk3MccBqNQoFiVpnd4WPu32ufm1JXDNhdPa
AIc5tDk24DjecT/LBTWXFV2vu5y/7iGpjCRMpy2nYnPSmAoBURfNW2P6jzIRWCok
1ZG5GObEHi/aU+3QFbLnAhEIZhWF6t43S9VDnNoPxj8Niiby7hRGY/JU8WsqzX1a
gf2sALS3fj7R71mZDpmX3UmNraL8Qq1zkYgJqjUnWh6ybIINBgjr6RnTivCsG9WM
jQhE02ivrjsxnj3ya3AtA7tKeZw0DI6yXuwi9A+ghfnI1suElttTtWGzSGjXSF4W
tyTEiCAxUb0YfJG0bgk8
=9PON
-----END PGP SIGNATURE-----
