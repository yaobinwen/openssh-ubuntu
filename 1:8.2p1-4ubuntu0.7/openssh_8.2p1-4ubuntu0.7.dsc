-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-4ubuntu0.7
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
 c7b75e8790b85c075fafbac9f96d650611253ef3 177848 openssh_8.2p1-4ubuntu0.7.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 4b4d2cc31769cc045c73bc45e020d01ca3c9bb34eb7075e940378acef03b3a2b 177848 openssh_8.2p1-4ubuntu0.7.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 9ce0d77e885a1908b8eb6aa487a464f0 177848 openssh_8.2p1-4ubuntu0.7.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpmEQCz2sHU8srYpU5gOyV4+48PsFAmQ209sACgkQ5gOyV4+4
8Ptk+A//SWD1x2lW/PLN5Log33hMNVzBK/0MU+TnYtxVYXax90vp44mK0QznplU9
VUi1uOOYhkzl4yuwBwdFmi0ie8hIpgbeTKBS9GRVkITo7q0pJfNdM0VGQrC71sBN
TVWPylVd8kr/j4sKyHK0x9rMDnF/1O2AbuqFq/UVPoGeJqKQrCBq1ta28Kf9iPnf
oTXLLQhPbimxCxWEVykdUbOQZQT6TOJ7/loQUCIX+ECUOQLTIfAPRxYxMtJwySA2
4T/ViK28M88TTRzfJlfNLnNjWnW1Khy/z5VFb4TAsIHh4VK9P4bdMpAqJ3EcIwR9
qacUTJz35KNoaCw3bUxsubE36FpzPSRhy51LO3s/ybjxlDeFblbCSDav+AdWoFsp
RioHJsxYzPNAWIdBX9DTuH0Bcz9SmixvF8QXfC26X8PS1Oafss993qzNVLXy0Xpt
EbI8Tz1KU42re04JhNOGoJS7VnvvoId6QvqA4kOb8gamvUgNS8C8Mcij6gb+Bmb3
sTjhtjU64FEyG9EUEqR2HxAkL1OIby5sekDcOfnUeY7IS/CaAcDVwFu78yPbj9UU
8H8UlNdn2h/c721v0E7XUetE/Js7lMB0L1K6ueMX/j+CPT9C4WkgJ94OBDu6PhWt
kRTQCfUn8DTRuBhwFfuOHbqVCudZ2PWg9/o78YPPBk+pqHyoR+g=
=nC77
-----END PGP SIGNATURE-----
