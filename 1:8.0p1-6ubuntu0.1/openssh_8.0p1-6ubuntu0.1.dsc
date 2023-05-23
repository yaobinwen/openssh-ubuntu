-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.0p1-6ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 4c9b71f9912e61396535ece3392b0dbb93361941 172152 openssh_8.0p1-6ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 bd943879e69498e8031eb6b7f44d08cdc37d59a7ab689aa0b437320c3481fd68 1597697 openssh_8.0p1.orig.tar.gz
 1904abaa20c24f0c8fed8d7708ec13f4ddca0b8f0f3a191b183b93f142111538 683 openssh_8.0p1.orig.tar.gz.asc
 b9c1cb68d5ecd69903a942b5f27780d7fc7f751e0c633a63ec6e54a79ef02319 172152 openssh_8.0p1-6ubuntu0.1.debian.tar.xz
Files:
 bf050f002fe510e1daecd39044e1122d 1597697 openssh_8.0p1.orig.tar.gz
 d6ed552f65c74470fe03e2e25d63c363 683 openssh_8.0p1.orig.tar.gz.asc
 62f771dad9710f1bfc477f480284d85f 172152 openssh_8.0p1-6ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl4XvSMACgkQm47ISdXv
cO3LwBAAm00Na9ujYsPMf9K+v9TROeBLb0y3W3XhSkBoKIbESKHBXv33VWsqEKsL
MYYHn9674nxjmpvGL1ERtZjkIQM8lRKaVAfNsBZAW4Zb4o8enctT3GbsLuQ5kr5H
HQJDhy4vPltGhaMB6nvx4DItS7wvyLVHTnatdDM4DUEodb8HMqoq2hHoLZ+Zioi3
rikWXV85nGKnwa4NCA+e7xK7jEtPd7e8E5ZGW96qjXLWPcCNtb0q9hjgtXjZauPt
+qhSSHI/voP5od4ypnuyrPOeiC28hBNkZ23bpZ3Gzle3s9dSx5hL4m0jPJARAsio
JrsxXtcvRD648bUydy8NJi+l/eLxzoreaBBBiXA1q1H/I4oUuL0hWhUwXAlKPYlo
4TXo3Fst1wog50+IMpGIFXpXOlTNi0i8Y2mlKFpmhb4YJCy71tRPj749j+ggONRH
JDn3quZywnIMiZoMf6t32A26r3WIAkvVHjU6MjSC8o4m1aLu1rIlgJgdCCYvQGFG
1Xt3dGTVFD6fRhhoIZ9ArwPWV2f2UMHnwW6o0k095R3MY4Z5zl3g9CziGUHSziyn
QUZv/x9LGCQibkzggTXKpD2vZxuYrqFjHAs/bpClccJ9a1LEX28PT+G0lI5Kw4EX
0hqGSMnbTOkeAHWbXnivQZkznb88JtofZ/C/QEGOBoe67jDQKEY=
=KKte
-----END PGP SIGNATURE-----
