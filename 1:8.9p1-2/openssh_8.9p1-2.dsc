-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.9p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 205cdf0040a238047e2c49f43460e03d76e5d650 1820282 openssh_8.9p1.orig.tar.gz
 645448c343e709e46fec137ac8717ccd3f98f0ef 833 openssh_8.9p1.orig.tar.gz.asc
 f8f77f93e5cc08315f2a6972cf105ff677a7f664 187056 openssh_8.9p1-2.debian.tar.xz
Checksums-Sha256:
 fd497654b7ab1686dac672fb83dfb4ba4096e8b5ffcdaccd262380ae58bec5e7 1820282 openssh_8.9p1.orig.tar.gz
 ed9b972e9a1c1474d279fa97f2a03431e14e888e1b18eff93570962843320d58 833 openssh_8.9p1.orig.tar.gz.asc
 09e0937fb72be2c6bc0d55a0a11814cd1de410e5b0e69e74c06ec9804febe2a6 187056 openssh_8.9p1-2.debian.tar.xz
Files:
 f33910174f0af52491277211e2b105bb 1820282 openssh_8.9p1.orig.tar.gz
 f061e58b34f87a5a97975f581ef2bd1d 833 openssh_8.9p1.orig.tar.gz.asc
 b5892b6f639386de5444ade4cf02dc2a 187056 openssh_8.9p1-2.debian.tar.xz
Dgit: cbf74f657fd3d03044b7bbda3a0c191e2f914ad8 debian archive/debian/1%8.9p1-2 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmIXrhUACgkQOTWH2X2G
UAv56A/+MlLYG/SwTcwtnA6+O5nobgqr/hMo8nDd2vKfDxCw95MIpwvFiMPGBpdz
ak0XkFeLKiLNmts5x5NQQ/SR4rcz8cwpUzdxUlIG03bUA0Uhlf6JtOCnevLfwbMH
GZFJL9w/wYy8sGRtOWHkLBbB99GTYYLe5Qb7j5YPwlIuunxvw+bLizCDutjj5Zpe
PtGxNefA/drSdYWxcxb79wtp3P3foap2obzPpS5bxec+hnRapvvZv+uMbkTaShIu
/kxwbmso9UKNwZtlitJZI7b8yNPLlwkowgyHxMaUJ5lD5+WBHRH037Ext/mBRsnX
hJxJ8i5pAX9bk+vL+O8ZIvxrSZCO8rbCY45jE4+4KI9TjsTFatgWLS5RbRxoxv6O
76LZDLXGx7HoPDQy8lFw0KOt90l4dccKGXuQA8kOMjRxlEcjF9tu83gfI4g3Y3Ni
CIctU7eUrLM1e7Xx6qlHcvr+svr0n3zPWQMIADp33smpQJR2P65ab1Y/fjQ/hEa8
HT6B0TWcZ5ZhAjl1g0JmMNEkNv1OvNYsiNRPrSuAf+90y2Rh1bCLKG19Z+YWvlO+
JdaeCWQu2JNWG5VTt4i6QVnwFApAL89Ly6dSajQ2aRmWL2T342aF0Re8gqoxQ8lJ
DAJ7h7xEP3S9kK36AyXknwMaZSIJo7KGeJG2fCKQRFYVoZP/Iwc=
=Vk8z
-----END PGP SIGNATURE-----
