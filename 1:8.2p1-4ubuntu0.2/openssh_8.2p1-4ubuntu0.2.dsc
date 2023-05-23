-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-4ubuntu0.2
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
 c351ddf11204c5775d1203b6975b3117c0a9c806 175088 openssh_8.2p1-4ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 133c993c6e1a5f49260e4b5376af4b0f92674b8d4ee3ee3b1ae6d49ac43ca8c6 175088 openssh_8.2p1-4ubuntu0.2.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 e094fa599cae2b1bea3967f01a22a675 175088 openssh_8.2p1-4ubuntu0.2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmBHorcACgkQZWnYVadE
vpP3ARAAqDlQOdWcLIH3HWvb20ylhTmaea8HWYK0HTtLgWgiPd3s0aVuXZhNHKOK
ZzpTg/sNDWzGQ46YFbFy36uLhfMTh77jNaxBBy4V+q/Z43QHSD7M3jph7mupMAMo
S7a9r4SeKtXji53/Cth21rP8URqD7kTKIhMkZgBC0JX0nEpZwd+JF9h/kHLQo952
nToJxWuQ8YjcyF685LYiCzQ+S5smCzprFY0y8AiK3xT5yDZX7NZcMbk9CLyae13T
obMSVL4p8KtmG8D6JiYMZc7I6klfieC06n2BpMjjgwkxEo4PpqHkHtM2QGYKMiGp
5QsN3t+HGGUrPph1X4Hdn7q3hcIYDRnSqRlcw7rVwLsadnD09HLx9DjAPw4xyXbT
M9PaKtuu3Xu6ooELDNTPGe38cZXUaiKaO6tlYyesT3I81qS3nB3QSJSs1crLLVzL
pilwgL4iAvatMf1VKHaFBM1swQYZeEjbstKhAzp+EtT7zvOwq5qKeWo0L7qgb08e
NcwenH+fRO7EStVkvxFsjWdNTYt37B5d2idqVlaYpCg5MHYD3g+mz6ZEV410zKIP
vDgFjAB/HgFGwoD03THaiOOuSnrdWULQTX6+ET/4nVyh+h8MTDsUjrXy3QScf5gH
kbOoETVuxeKqcgd2epn9auiV51adXY+BJwZ9Uxc3/k4EWl9f1S4=
=bSo9
-----END PGP SIGNATURE-----
