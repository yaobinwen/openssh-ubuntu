-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.3p1-1ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 04c7adb9986f16746588db8988b910530c589819 1706358 openssh_8.3p1.orig.tar.gz
 e3fdeb7b96543bcc2854614c6163cfe860ba5ec8 683 openssh_8.3p1.orig.tar.gz.asc
 6db7a0269c6defe9df070089b75e93a803498b94 176524 openssh_8.3p1-1ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 f2befbe0472fe7eb75d23340eb17531cb6b3aac24075e2066b41f814e12387b2 1706358 openssh_8.3p1.orig.tar.gz
 c5a5f84a482c93ee59eccb8f9f76b6c70eed56fd9b059fc72b3184effa8135f5 683 openssh_8.3p1.orig.tar.gz.asc
 6a0dc50375f38a2d0b160a130945f320ed66c55ce83cc2073108f917c80eabc9 176524 openssh_8.3p1-1ubuntu0.1.debian.tar.xz
Files:
 68d7527bf2672153ca47402f6489a1af 1706358 openssh_8.3p1.orig.tar.gz
 59a1a50acf815720d7b60fa8b52df480 683 openssh_8.3p1.orig.tar.gz.asc
 1c837169e611e538445de97e946c107a 176524 openssh_8.3p1-1ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmBHoq8ACgkQZWnYVadE
vpOvRw/9FAqxRKoL/bYraKbqQ0GTiTzieGmIzeDuMmQhdPuKNb/EcL6vNmHTVq5j
v9200fpkWS5+PGi+SmN+uRIV0enMCcFOOnBVyFjMZDjsdyyX4jBnRtJbxd/XPDVt
7Haq5qUiAaFpguq2iztZAga7ERG2i73r5RXT7shNJrweGu3RPScGh1aVKP/cb9ou
0M/yKTEQYliM2McqcuhSG3F9d2nUbCzrDQ10jTCg/XGPPLABA+Kel5fXBhYJacZp
DmF4bOJjfEPa7+1mzL/u4ZALU0QPpb7w7g7qDnNNRpUX1UTv7vPRhdHP3qwHRu6V
+w9TOSEeze7SsHrY07UH4OuW27a6uE9kSXfGe1qJqre4jTTVt4SiMjSmibXZDGMi
uPFnBXKT/cYo51nUWoxyB/y7JeG7NPZto+rnShy22LRflmDsQ2lLkElBLJqhlFz7
hQSoFFzqhkZwe5D/b5kTD3qBVabe/K/IbbQx/uYt4dnbeyT77FtjPlLpIMRtam/P
vp48vnTlU/gOpEU2Iqmi2bERAeXCRi3voG5SgpNMDs/YfqyoGpsSGfh9OiUFaaMn
/BnZCIaXyLG4t1vUAcOwkmc4wcCNASfEVm6JxtwcX/QtdwA1MO7Nj5P5DZeMWKn6
nHFB4kMLPpmqzL/Div76r6PgJpKS6jPtGU5gJe8leoEgt4tdES8=
=8+Sc
-----END PGP SIGNATURE-----
