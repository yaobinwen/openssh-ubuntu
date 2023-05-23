-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-6ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 69305059e10a60693ebe6f17731f962c9577535c 1742201 openssh_8.4p1.orig.tar.gz
 5f89420a080c2fd1e5b6895c58d99d2224b850f0 181296 openssh_8.4p1-6ubuntu2.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 814c01a378155f9f91357b939184ae931a9be3513669575c7789d26b9c43a6da 181296 openssh_8.4p1-6ubuntu2.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 83879023f9bbc6d9a9a89a57e6e72c27 181296 openssh_8.4p1-6ubuntu2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmFV2g0SHHZvcmxvbkBk
ZWJpYW4ub3JnAAoJEFaNMPMhshM97OoP/jq9/qNCiuUdNa0lRbJgRolQrgI/aBCN
v21nOrqyMHhj84MPl/CV69LRkHV3uCOkAlaxxc/z15quIbVwQcU8OEFMt29f3T6m
PGCtjRI66JgUY5mwPek85Kdo/69aC1mmmghtkO/rKZKGGuZYltTQaeSHElev3G0R
ZpgQkiE4m4WOLteXK3lnDH9WftOmSJpVvRGLXS6x+1zuPXRbmasmHPKEAcREs3eX
Gs087uHR2pJN7YsIUNFq9bOORcbz+F3X4xtsEhrVakvtGH1subwMyMe5vJnhtHDa
bIUbKtOv7mf5+DEk8drzO9pxFrlNOZADQS5KRCpzvD4dwnYPoNBFN5CK3ywc+AeT
46RuUn44rM1LVRVemf9ei6Fjz6BZZUBr0fui9INfy0a13WYSDhX8drOQ3BGc2TRm
RCFfmQv4VfQa90f7MI8S5EJ5NP+i1q4E75k4Q0Dct9B7cbNTboCLFS3rna5Gx+uO
gKXRjUTXuUf2cmJnivEEI9v1Uoy/fAW9aS/1WZPvOaMwSqblrF400xoUoaCZydPp
PZu3avFd0YHEyJ7we5JhQyzTZkq6frbVTzrV7FH6tWb/ppnhWmrTRsJdc2NB8S/Q
w9bpPivCDzwLcMsksCRTW1WlsSXTJi2WqcRVWrwZBaiDvLPE+wxKWYEilrcgMdNW
93QtKCSsXtQv
=liOd
-----END PGP SIGNATURE-----
