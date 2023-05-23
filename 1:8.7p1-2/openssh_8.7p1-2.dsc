-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.7p1-2
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
 3f78b356f043407e7634e28004c44055f1decdd2 186492 openssh_8.7p1-2.debian.tar.xz
Checksums-Sha256:
 7ca34b8bb24ae9e50f33792b7091b3841d7e1b440ff57bc9fabddf01e2ed1e24 1814595 openssh_8.7p1.orig.tar.gz
 bb18c454a3e5d3738cb26a1c89e17c467d7a59529ec92251b26461ae04771eba 833 openssh_8.7p1.orig.tar.gz.asc
 0c35841b4096b6d6bda6b37c9d30f777888e256e90c15fa43f481520280222e1 186492 openssh_8.7p1-2.debian.tar.xz
Files:
 f545230799f131aecca04da56e61990a 1814595 openssh_8.7p1.orig.tar.gz
 a0da35bba461f8f5dda6cd257b74a59a 833 openssh_8.7p1.orig.tar.gz.asc
 cf83dedf09dfcc8c6e76d72830f61c4f 186492 openssh_8.7p1-2.debian.tar.xz
Dgit: 703df87d44ddf3248fc0ed9f2add56f0e13e2b40 debian archive/debian/1%8.7p1-2 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmGPwIoACgkQOTWH2X2G
UAsnJg//UQ83vo5PAGiQEjvNjfSvCiUbahAr2pH+2UsOvbov/H5ifGkWCv+ZrHes
qjsz8L7AwxbBIDVp5IjDL1F8hFo0rfhy82POjEBWXKfUd9B1BPmM+PbR6ivtmcNM
DIdYHZmOQyzOsF87kXiQsFbAWi/0vZNtf287xOCJtBrkQ7pRb5g7+q+0e14obMjH
dCEduMpkjmyLKIn8aCbgA/U6kmfpxVH/kePorRbJiwAUxVcopddiMcfEoWrqdVQ0
Awsk4dIvwW1XnX3Vmd0S4rqEUp4mJPMuRG9bLTc4bFqWCfXfU4jK/BgnSQmgL5Zi
mto0RjOxzznh6wOXp6ft7+XiVuw4RC1rYm2kGPEa/J9S5ITyGhPS5uO4DdcIiCmU
EoNkZ0/4n0viMkhxOxZ3OyqrDvOfAMsE+qKVwIFDtXyPFFUb6bAF39z5K8q1h7st
+B+BmbakT+OSkzIzVTAK6aDc4cUtyFLyi3aCftxcTAJAb2/T5ZTBEqlirCTRn2Tl
G101WR4juOEZPAk4yDyz6C8trAIy8PxMentQuSj/C2uF12WrWPYUFDJq4yXz1tLB
8zieDa+Mxdl/g0ynT0EXtUA6CY1X4XOZdn71nwY1UcesqcLdXz8mAjttVuBRqh9w
zQDJbMLJcSRnaO778O8AdGemY46qb2C2kbsHUbgY7BA6ku8JEyw=
=i52E
-----END PGP SIGNATURE-----
