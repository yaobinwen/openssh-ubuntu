-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.9p1-3ubuntu0.6
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
 252c03a8c1a5d4338b9dff1ab6e032c4d33cb581 198192 openssh_8.9p1-3ubuntu0.6.debian.tar.xz
Checksums-Sha256:
 fd497654b7ab1686dac672fb83dfb4ba4096e8b5ffcdaccd262380ae58bec5e7 1820282 openssh_8.9p1.orig.tar.gz
 ed9b972e9a1c1474d279fa97f2a03431e14e888e1b18eff93570962843320d58 833 openssh_8.9p1.orig.tar.gz.asc
 f0b39dce544411f952e6bc59ff7c49b1d9ada5495f1006a36e24c443eda6ea8b 198192 openssh_8.9p1-3ubuntu0.6.debian.tar.xz
Files:
 f33910174f0af52491277211e2b105bb 1820282 openssh_8.9p1.orig.tar.gz
 f061e58b34f87a5a97975f581ef2bd1d 833 openssh_8.9p1.orig.tar.gz.asc
 f550d6335b10673097b2cbb827104a8c 198192 openssh_8.9p1-3ubuntu0.6.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmWUT+kACgkQZWnYVadE
vpPd6RAAtymCEpizB8pk1xvo5qcGVncGmuVR2RyZqrshoYjePt3D7/nxCnJhP4dS
8r1zOSSI6ifmxPz4DZ0H1tavbaVBhJlhYdQEjIXjZrU1qnVsn2g9LDor1RkqvkNj
YSj9bhaFS0IR1SlnMiu961z5zBTHNUGiDYZwePdCPbNaSNdBUxxE1Pk9czNN364C
sfEi3mQa05Ub93Qs94sgYTJ75MSRb+t2BAyG099jvB9FWl+RZ+j3Kuxyl0Wzd1ku
CcZmuvpTuA3pJcoqArjKG1r6pIEf95YxyVyf9qJaO5PnXoDt/GHZ9wJtN555jFlb
eN2x0RT45A1Q300wbOlmfmqZUHGSljIRFMy9f/cGsBe+So/uHs9dV2VrtuNWkzrP
111jjE+XrIHt1AcqoxZFiDxJLhxKH94AlPW+WN2Bt3m4WHyQsdana9+wPdpEkrFh
HqUEQ4cD3Tin0fM42sY2xzoFwflcdVoSP3eZOeRQSoUGcJS+t+95JESldxB1QuGo
iuYllTp5k2O3k9vMvlk5e98nP3tdxbRm/xwkj5dq9iWa4LNQAMUdb1oR5OqiI2Ki
n+gJ4ZBnMHYQH7d1egXic0ZI2FXAqv3wr/iBUJffN/r7d457diQUcoW5qQgKGc2B
4Uwqk/umxKcXqKPOQxHH7Qw50b4FkvbE78UtiDVhWU0tT92Zn3I=
=KB6l
-----END PGP SIGNATURE-----
