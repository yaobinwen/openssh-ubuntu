-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.0p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 756dbb99193f9541c9206a667eaa27b0fa184a4f 1597697 openssh_8.0p1.orig.tar.gz
 a287987d9d505aaa8a89e693920f14b9b9e27a5f 683 openssh_8.0p1.orig.tar.gz.asc
 9d1bf0c8ab44cf35e45b72fe410dec4e727928ce 171064 openssh_8.0p1-4.debian.tar.xz
Checksums-Sha256:
 bd943879e69498e8031eb6b7f44d08cdc37d59a7ab689aa0b437320c3481fd68 1597697 openssh_8.0p1.orig.tar.gz
 1904abaa20c24f0c8fed8d7708ec13f4ddca0b8f0f3a191b183b93f142111538 683 openssh_8.0p1.orig.tar.gz.asc
 958ea1f5ae2bb6862086e3cd2e8addb9b6ce9e7ed72f3b67db5075cb3a484bf1 171064 openssh_8.0p1-4.debian.tar.xz
Files:
 bf050f002fe510e1daecd39044e1122d 1597697 openssh_8.0p1.orig.tar.gz
 d6ed552f65c74470fe03e2e25d63c363 683 openssh_8.0p1.orig.tar.gz.asc
 c96a170063954817ec48935cfc084341 171064 openssh_8.0p1-4.debian.tar.xz
Dgit: e5fc16844f5772a12808e22a72c0ee50977c4e60 debian archive/debian/1%8.0p1-4 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl1Ff1cACgkQOTWH2X2G
UAuzCA//VEO71cHnJXr+jxNT5yo3kvpTR2T584v3618Z35EpH3+DSpmWm4tGxgqZ
L2OQ0tP6JjI0SHEdbL+IMQAyNwBs520YfsHo1kIa6R3wPbvDs01EqPjQCQtlC/e1
ccgyQX9zWmBmaOOoH8yi1HhPK/FMR9OOH0A4e+DBZxR6l1yzndx/SCO4THTdKmOb
XvsNpHrBZCXCnfwGPCl9YiS/obXmSJX1U4a6UgeoJUz66QR/FZyBh7fEuwcFEqfw
TcEe4YRh2CQ83MJ4ZiGXBfRs6PZmRPSy9Q6aRktVQd/gB8+0EYtsbPznlshNLxMQ
amOLH36S21GihFAYx6fb+tGVTWqtAPIj74frggxHUamWUnGvg4UVWi8sYRR4p8it
3AFcMhmXvHeVD5VNLEO+LjxL7jkhx/RYdrovGUJgDCe5kM5xmDDThkut3E3MR2GZ
qiwBWEHOTHxHQmdXfbwPpBQ/Zo5QlmSSLD7Nnr1FMHmBRLptDWQadaGXFCY0sN44
jpPn3+XR6T/yR6Z80ZIt80gVncV6KIXtnsjn1pUiXYcODhmPmhB4QednXr+hCGna
tIYrMYenL5qv470K+tG3aTdOysR/5zUm7q51+LFI0Bl10aweXHOXdTaZcf0VwbGp
Go1ag5ePSlXUrTCx/zSVxQYzdWfrvApu/GELtmmxG2F18Q3YzM4=
=eaT7
-----END PGP SIGNATURE-----
