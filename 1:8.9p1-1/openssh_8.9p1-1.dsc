-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.9p1-1
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
 5fe48d663fb35be8601b4427c96e991267cad9ff 186628 openssh_8.9p1-1.debian.tar.xz
Checksums-Sha256:
 fd497654b7ab1686dac672fb83dfb4ba4096e8b5ffcdaccd262380ae58bec5e7 1820282 openssh_8.9p1.orig.tar.gz
 ed9b972e9a1c1474d279fa97f2a03431e14e888e1b18eff93570962843320d58 833 openssh_8.9p1.orig.tar.gz.asc
 75902d23d1105bbdc540729f727c2706f789e2dbb7c885b91cbd59bef215047a 186628 openssh_8.9p1-1.debian.tar.xz
Files:
 f33910174f0af52491277211e2b105bb 1820282 openssh_8.9p1.orig.tar.gz
 f061e58b34f87a5a97975f581ef2bd1d 833 openssh_8.9p1.orig.tar.gz.asc
 c0e2451ccb72bcf1984994693a664fc7 186628 openssh_8.9p1-1.debian.tar.xz
Dgit: 475a68ac95337d1dc3984fecbd2b59c82b09976b debian archive/debian/1%8.9p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmIXZssACgkQOTWH2X2G
UAuG7xAAlH0kWLInJzdFfRIi3coASmb0ZRzFnledHyu/kTq6HKq1gy1D2DcH8Vmi
fBTFQtBlfH7o9pVa+amVQLlIzRpXGzn2r5ZEQyUDeg/GckS+EXurLszPqcOhjRtn
eAoo6kvjBNV2eNi0ILy9heqajhvvy9kUGEMkwCdiF5v2RpSzN+RI9bArboU446Eh
WKp881VHcY/i//2+NiGAnnoqB346mwmvAuAhtbS/43KBqV46AVXsamvVCbLpGTeb
qRBElxH7+Ms9u5saRsswXHOCB/0CYBp5E3meJ6v5BlCbBtWE7qKaYO5e8mEeSdZ4
of3R/cim46jjiXFGYXuyVmlF2OCEROwReo0DTKHrwcGmTOmhh4M1vk+ZjEqKj9tE
7H2lDJYO3Q/M2NvhtCxIkoyg0AmbawKnfzZQyQtbfVkpeGLUbEmyI0MYu5slVGEf
vx8lYMJWPQkO0Xb+7S/wY/wUpyC7+QqgVMC7MQuw957cGp6W4cgPsWb+g7hnRJyz
cpciG/hfQmoN6yag0RYokf9Z3PCXHKMd5QRjSSNb0hYgTQG5E5WJjnwXlXe1TnZI
Xsc6rYekOPbYWYMwbZy6FTfxOrOyZXGWJmLQWAx2gfQ2Kk3DnDa3X6qdNn96PxLg
BM6TlXg2IDoGUYVJ12tR/383Own/L4bMZLj2RFIzCcJJu0rz0no=
=pH/S
-----END PGP SIGNATURE-----
