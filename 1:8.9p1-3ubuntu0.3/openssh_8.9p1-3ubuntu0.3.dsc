-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.9p1-3ubuntu0.3
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
 d38c08e41cfaa81721cf0013a931ca2a7b992640 191928 openssh_8.9p1-3ubuntu0.3.debian.tar.xz
Checksums-Sha256:
 fd497654b7ab1686dac672fb83dfb4ba4096e8b5ffcdaccd262380ae58bec5e7 1820282 openssh_8.9p1.orig.tar.gz
 a9c19647f231ab9fbcb3b18864d1da4b1689202a19590780994249dd7d240a7f 191928 openssh_8.9p1-3ubuntu0.3.debian.tar.xz
Files:
 f33910174f0af52491277211e2b105bb 1820282 openssh_8.9p1.orig.tar.gz
 6226abe8e1c863122990378fe17df2b6 191928 openssh_8.9p1-3ubuntu0.3.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmS5TEQACgkQZWnYVadE
vpM+4A/+K2HrLOzcfaPRKn1VHVqAAl5fxpjZDWNdOH/g9Q2ANWGsIATBi1WQk1Oi
ubrP9kQsEZgAVi9pxAXHdDWOKRYEUBXjMex64PPZ0hNFZQb7wEhtV0KUIt65NN7b
IycEBSDrRponZxVjT7h1Thj2ChG90PaiUbMrM19QDeFCESFy8wYNq2cq2WBm4ADh
PgOgbyVYUiuNeK7dSUV90VKdkknMUqr0Bf9Cly2hbDhqX5frFRgYNVpQOCTjCwib
fOnprVibq6exvL+oLsw0mh4o7u6eE/i4B4/zWCT7M/XGNgbX3NGdhPAv8Py9sZYE
KLlTNb9chn3YrwpqU/JODtWolhugfuX8L9cd6n5W1c2GQx7MhefQyUR2tbLXgEJu
7+U1+t/MVk8mYRFyXU7E3GzM0DAVfZHRsH2pDb9ILtWF8LwswFDkn8fE/vpiPYlM
LMA3DUe+InhbGcDVDoPxdhsRurpxhc402wtAUOYR1NfzMF9x7d2ZH0rxsrvu9lbj
J82QxIiiOX3/kZ1m9UD2odVLyP/RLrjkNz0O+OoGiRf+qpELkDbhncMLPaRXpsqa
hn53swRNcOezzyBJCcG1PsnfWGMoEz3WuvHHnpg+70hjV+tIIXqelYmufL0Phvkm
yVhQAeiYn/d1e+A9r7fPwHY+iQjVBHk8zmDt+zQlYhxqKd+HJ5A=
=a8m/
-----END PGP SIGNATURE-----
