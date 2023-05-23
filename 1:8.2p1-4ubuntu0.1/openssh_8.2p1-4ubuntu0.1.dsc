-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-4ubuntu0.1
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
 a8f5f8e1fc591e2f5dcd4477afe938ed61b86dea 174784 openssh_8.2p1-4ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 799e59e8913c2cae5412233a570e9d52cbd907b7335a6981074f8863f522b04f 174784 openssh_8.2p1-4ubuntu0.1.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 99f0022a16f8ee3303541aa45b646048 174784 openssh_8.2p1-4ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl7dv18ACgkQuj4pM4KA
skK4phAAiM5ULz66rsgrwIwdVl4MgGeF4WRjzWh54rfuv1mGqUEcdRHMgULvewUL
tC5AjbsCQADN/7ZwQF0ufkgju9qVzJiTTjiWMdwiJFVpgvagCC4VnKLd9RJGC9xX
/SpKB8sBU1Fwfzh/YnbUV/B4BuQsoVSowQ/ojQj0WBHZ9Gw9g/4Dh49V3ZoAygDg
K3KMeBiOopNYa+bpk8Bgy3RzBS614OTllU6Sg5r6pEOEmKBy65+Jvztav4u5V+se
Ew5LIvEYcpRbjXaIOkSyZeKz4UrvRT1jvmhDoEH/6RsF1xRU/qfakn7cPpVN/6xJ
/rX4z/UrEQslgK7+0GCBOFeBJfx7VsrML8t7aybzExOGYCxgSYxDFN/3bLcFgX1a
DhQjJo6J7DkLVjkQGVfDBekLbEOegnA14vkK0/L9YSF+F3+zGY/hoRd5e3p/bdrl
YMTxTpiXzagxiIqDsbHg1oCIibldLslnvkbdmwZBjQ3If799vQfv7OiPzaF9jhuK
gRLPLppQ35jpGHE02NEpLfjWI+j1ct4Lzttt6/fuKZRGNgLP8ZFBCaYmv/MLrXM7
TJxqdljumZz23NGu4gEckw1dg8T509iNBCoUWJEY1BmNAGNCL0qgM7foMDR3qDB0
DPsf5fnmz53JkPNa8X7pUiOrpwYRTcghp1kQ6+vPOIv/K3Hc1SI=
=WqzE
-----END PGP SIGNATURE-----
