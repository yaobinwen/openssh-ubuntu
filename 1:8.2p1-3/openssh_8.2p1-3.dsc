-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 d3814ab57572c13bdee2037ad1477e2f7c51e1b0 683 openssh_8.2p1.orig.tar.gz.asc
 f4ff0b48bd4ea5b10a12bbd93a8e7abda761500f 173988 openssh_8.2p1-3.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 4f358bb57cb5446a7a8bf986ff5cd835fd1e03f33561df883dfd3f893cd6fe86 683 openssh_8.2p1.orig.tar.gz.asc
 427f68ab8dbfa1b70c742490d7edf565cc1ced2969854a5777b9b8dc7e9fd8f0 173988 openssh_8.2p1-3.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 8501565a766e1a50a7e6179079f3c671 683 openssh_8.2p1.orig.tar.gz.asc
 d7573df7de8d81abf1c47d692e795138 173988 openssh_8.2p1-3.debian.tar.xz
Dgit: f98c00e68064ec20f1c1db2a9fd72f8234ac251a debian archive/debian/1%8.2p1-3 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl5SgC8ACgkQOTWH2X2G
UAsdxQ/9GRECraqe0qJGKgWS30uxDaBVMP4gcpbkvjOGYoHkcQ36QTGToj/Zcbv0
sJ4fHeYiFiaTb1HVbbkdG/BfazxPZhAA1fnFgQAkItP9sA4WQEIVWktz4EDiL8BW
72anDVdPwGLNn+D1n+MuvYNWtUMp1VcI11SkCYT/3HBqzzvOb8Uu+aR9mavwqIV+
te7aR42l0LrGAcSGI3uj5NCaPkWJABkT9NYV6K0fg4b8KCXF8LeBYBWZ6PHQU47B
se5me8HfuQdXPmpHRo3tRgSLAarSdXDQ5tKL3N4DgyrX3LNnzIpWgvuerVITb9DD
c4Uln7gJUIsYQOVF4rjomk5YKVbK4JVi/7Jahr9HehQJNCHA2n7I+D886wpKnUYt
tj+n/TpsJXs6wGlMT+aILeqryE9+e9CM2xF+gBn4oM7PQbX45Mp8sxwvhZAUGNco
1Qhm/RzFaCzyXIoUfXdrP+TknRuvUdcudx8hRnNlOU8IrimWjY9Cf34fDB1ZNRee
j8W2Cqn6kpM8g42ugmEjgk81uOilakztwSO9lU3Kg4Yk4HtIXxtMEi6qTUAUeN2f
NYpcvJfINFtJLFaYv6GmP7hn4FhHtU3Sp5zN1NK8mLfKZXtJjHdE9tMbUKeIudau
QE3xJbNABCDa1O8geVd82bt3mgIDMrR3nRuT7SfT1mlNRHxSN+0=
=xboa
-----END PGP SIGNATURE-----
