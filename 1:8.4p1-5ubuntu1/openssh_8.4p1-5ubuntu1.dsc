-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-5ubuntu1
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
 323573568682eac265e1f69206bc98149a8e423e 683 openssh_8.4p1.orig.tar.gz.asc
 31a44a67cf0b65881c42bb9a3ac0848a60cdc991 180032 openssh_8.4p1-5ubuntu1.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ccd9dd484651ce4cc926228f6e1b46afaf0c5ab98a866217fa0ef1074370ea2b 683 openssh_8.4p1.orig.tar.gz.asc
 2eb14956df4fe8d43a315ace97a71003e94a8445ec839e1136f9f17bd5dd9e67 180032 openssh_8.4p1-5ubuntu1.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 715c219a524631139bafa8a351cf44e7 683 openssh_8.4p1.orig.tar.gz.asc
 40fb833e5a0ffa8fcea661457250c858 180032 openssh_8.4p1-5ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmBZ/88QHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9eBlD/42tfSVT2ALYUDaVon+9RSB17cAVwG8pPE+
iNkxiXg5nm4zHEZm2Ca81BSkYC8ytQl3Wip9UnAbZ7003Tf76ca7mB+mSnA94tC+
C6oc1XnQIDsu9arLEIX0ch+aLAW1GPJOqo4tiXhzd3TEPqpNb27D3pZ2Ie3Tl0om
PWM++WQqjTtN0ywVjdgLD4bFmKcNgPRqXUcCucK1u46EMibTLM2MPgcT2eu2OR4d
jXs2QZDh8E7E8Hgp3dMWk3/1BPynLMTzZsMBXIv+JvaAWzuY9Kpwu9f8LD20lQum
ti2h/5+ktkUMlLMiFgLUmy8zdfgYhCpOKsFWTSuzaO85F/F1IQ569qLVIoyY8fNm
Y+HQuH+1hsD1tiUYtECHHDoScFOsgfOb4nADrvQ1G1SX1QUr+hP6xQuundNRHK5a
2ElGsdXSWN5iS5MPdZkSiDrK7i4Hk7xffaji752mq0yyqFj8Z0rKTIKYy5csRZ0o
anO8sSQNFftHtYL/dqiMmcats7z4MtiJ+uaRY+aF+aeydPE0gWlJOPNMm2S6/bfs
Xo1td0wDI93ceI/0DWHxFSy8cHTQ0nFLTPJSYuZrzUbcxILGXJUJijy82m0MmQfz
n/5zBq0fdFoJOBwY+PL68u+Qivg+ti2rO2ltmofuyhnyn45KWeO9Cw5T3682imuI
hJ1KO8PI4g==
=0fzZ
-----END PGP SIGNATURE-----
