-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.9p1-7
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 993aceedea8ecabb1d0dd7293508a361891c4eaa 1565384 openssh_7.9p1.orig.tar.gz
 e23d601363ab5ff0daae5714e77d06539a9aebe9 683 openssh_7.9p1.orig.tar.gz.asc
 fe020e626859d3f47cbda04b32f10ba6971b7918 168740 openssh_7.9p1-7.debian.tar.xz
Checksums-Sha256:
 6b4b3ba2253d84ed3771c8050728d597c91cfce898713beb7b64a305b6f11aad 1565384 openssh_7.9p1.orig.tar.gz
 4fd584498595450d68f5514b3d79eb14425a3d6aa9e9021d9e928fdd7b4469eb 683 openssh_7.9p1.orig.tar.gz.asc
 3a359f3eb47dd46afd24c345d0a85fd698b47a699d2266d922291801225e4702 168740 openssh_7.9p1-7.debian.tar.xz
Files:
 c6af50b7a474d04726a5aa747a5dce8f 1565384 openssh_7.9p1.orig.tar.gz
 36f798ff56b24004e16c08bf4a5fc021 683 openssh_7.9p1.orig.tar.gz.asc
 877b3312935438c25ee8f74151c55a25 168740 openssh_7.9p1-7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlx1WC4ACgkQOTWH2X2G
UAsO+A/+I46pOVMzqfofP10iUR4WjT0xXeB+2KAQJn082kL9NvOkSk6gfhAzH4oQ
1waOEmd0jztnTpBcFfaH0GzyUg9l/x6UiSMgcdGjUs3eojxOJitWLJHZPZNV06ol
iRTRVwrQhOEncxWnkYldYariGvqC8ckVO9qcYFi25xsZOAhHtwcSbseRsHxh2SMK
nOIog8OSd+H9u9nHq1ARh2hquog61Yh5SH41dsW0NnIx0HSyr0nIJH+VXoKQlTLu
HfkhhzrmRtsLILyFcl6dIx4vJzm8JCKm2llCKH+vgOHfl6eJQ9DbMyuaRNB9ya+g
ivWC69zdxYzEimixbilJlSLWMtxrms7tYvpz5eGzC4ptlyDqsrsy7dXlqn94jazv
JAKOTWfKve2gc8CTM/7/fIbQZkwFSlYOYDPnuYLvzxxL/awfeWWGx5n0Xu2yELzs
xlwPORqg3oFkI0fliCZJHHZcyXd511cHlpKnN9H9ErntMN6EpS2qB/TVC+pMu94F
+6TnVHdHACCq1iQpZi59G0uinADUDfOT3DUzRFpuRrhLXPY7uuFfDnppINPl7LkE
LrC3Un//pA6T+cYneTIvWktgtHVSLcfjSZYsCUsXvYEpD4Nm1/i8mlR0/AVDnG7/
CoXX6hHsLza8BFkEc3UmwcsC4HB+RsAfdyWj4TetZmJ8t++QCNs=
=nzkR
-----END PGP SIGNATURE-----
