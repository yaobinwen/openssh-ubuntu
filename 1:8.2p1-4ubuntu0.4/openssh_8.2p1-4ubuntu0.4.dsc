-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-4ubuntu0.4
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
 d1ab35a93507321c5db885e02d41ce1414f0507c 1701197 openssh_8.2p1.orig.tar.gz
 ffe8614adf6a06fc7148d8c6485e5d7ad0e03fcb 175556 openssh_8.2p1-4ubuntu0.4.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 7ffbcacd7ffeef83a71132fc38e54acdc81d22727279933bbeb44d53b600a23a 175556 openssh_8.2p1-4ubuntu0.4.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 5f90aab53e491f81f37d63ff4b1c2e9c 175556 openssh_8.2p1-4ubuntu0.4.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEbJ0QSEqa5Mw4X3xxgj6WdgbDS5YFAmGwm1AACgkQgj6WdgbD
S5YZDg/8DsBFMq5YDQHuws3j6wzlR/CCZJnEoWbPaXl9B85ooKC7Ks5Gj9jzroXW
iyBxV1DMPaS68X00xOBdW5R7jrRj8Y1hfqlkMtpAOp7g0O6aGDCI398ABHj+p0zR
Wih66JVpwQBQYKK463lYMyI+SXldnVX70L1QAfiYY1OJrFcEArgvPELGZiAiULU+
pfj4meYbeSx68f+Ob0N156vufRFwmrGamYNR+2oUPnjIDCp2Ka5d8fXqV0r8D1S7
LyhVL1wu3LmGC/oA1WO1flVh2wlh3thf1M+PUBNmhiaJWc4ixG1WUBVUTS0Bd2ed
9LHgKf8ap3+rxaOMPy+ZoVKT8KAc6UMbvcUQcqdoPC1dBIDdMS1110uGIqrqmKZ7
+KqxCep2LxfE4+xBu1p8KdQ8P5Q4Khos3DzV5EW0+nYuR3VrLcvtDXzPFkT+2OLi
LRvWaXpHHLnJaabTza3wyit+IeYkjrSwxzReUBgYsroqId5eJnkUs/8V446U5Tk2
R8PJSK54mQhs659inIrWmC21FSyXH05nrxVWQAZWYA3hQ59vGeqab8CcCXdlidWo
Sc45Bm1KsXP7W5gyZfBnF41qy6KRrhWoXALRP4m0zMaV6Z8NEO1yKioQ/FDugcju
SWbb2rlcQdizUEcY3tP6aNE9+eYXqRFEnuj02rgGSEUKJZXrfW4=
=nBuB
-----END PGP SIGNATURE-----
