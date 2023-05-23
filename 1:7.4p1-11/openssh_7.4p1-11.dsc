-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-11
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-ssh1 deb net extra arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 2330bbf82ed08cf3ac70e0acf00186ef3eeb97e0 1511780 openssh_7.4p1.orig.tar.gz
 774cd2ccd302e1a13b5837761b5c7ce00c1a8277 161192 openssh_7.4p1-11.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 7d0246a7f314ca4c7d1530c4106665c781217839c3d0dcd644ea4a9dcca72768 161192 openssh_7.4p1-11.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 b9bb490d503829dc332c9cbe4f8583a4 161192 openssh_7.4p1-11.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlk2tl0ACgkQOTWH2X2G
UAszEQ/6AnKmy8ItBSJyjITQZ86eDYwBS8WOK3fnJ/OtLxL6zrUNx0CgzqKSGPbA
j/wkbtwCz75gRRSJyJclDnkPirPdb/iUxH685aL/2PdXdahr950GKOenDA/l/Wfq
c9x8+TvoDcPTZaPfyecHVsybfcPdk8JXob3hs2xReN68aqMiKvEM/f+42XyNs/0h
XxKvkg9IAVMDraSs5KvoKNj5nKNO6Dg6jdgYy1X6wd6pY+5kuzLAQb+Pil4wVH2b
njd4ufZC9MHLjs0xcDlnU4mMxcJU/BuIGeku7Ro8Zg2MQ54jlwtRmQNr5qs72BjK
FX9F8AjHm5ADlnyNGhe4DF/2KRP1NOmdBy8tvV8CIIipQkWq1e33IGZD+1CGby+J
V4uYZk22Lnfhr26SqUnJsGh13MhQpWioRGYTceFiHXS1zc+GG+IVSrWLRPAHxfjE
0hwEu/l0aB/yofaIHLBx45KKtSq7n7OYe4MebRGO0bJnwRWxwO12mlZ/Yv//f8vc
3vnEPL8hr7D0ocP7RQoqEQJskGTZV+f/asgORBR03BOWZfOk4A4gjcJULvEfLF9m
yl5rMCa0fT9qOSSBboEZ5+S+q4VRyvSbWY6t5o75OHnnYqbM3l/tgTNgq7kTWVRc
mknrAkisBgCh6MmpCtkAop8k4bN/GZhxhZUe3T9W4R8eOvS/BcY=
=Fxg5
-----END PGP SIGNATURE-----
