-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.8p1-1
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
 1eb964897a4372f6fb96c7effeb509ec71c379c9 1815060 openssh_8.8p1.orig.tar.gz
 8e1d9e918be4be7ae44bbe4061adf9dc7cb915b9 833 openssh_8.8p1.orig.tar.gz.asc
 c0da03480c1669c204ebb903bc930c6f93a8b863 185620 openssh_8.8p1-1.debian.tar.xz
Checksums-Sha256:
 4590890ea9bb9ace4f71ae331785a3a5823232435161960ed5fc86588f331fe9 1815060 openssh_8.8p1.orig.tar.gz
 eb930fe3a4f745021e61168f318ac4913658e0669c3249ab0d731b198660b0df 833 openssh_8.8p1.orig.tar.gz.asc
 59c283f39621ee09fe4caa4d80c6b8bc18bb439c79b9a37556d84569fd115e9d 185620 openssh_8.8p1-1.debian.tar.xz
Files:
 8ce5f390958baeeab635aafd0ef41453 1815060 openssh_8.8p1.orig.tar.gz
 5a276debc9e28185a0cdb04e066c27bf 833 openssh_8.8p1.orig.tar.gz.asc
 50be1aa8aef38b4e0a3f3cf77ee6cfcb 185620 openssh_8.8p1-1.debian.tar.xz
Dgit: 73fc0cdf801eeaf75e19d79ed05b658a8307cf5f debian archive/debian/1%8.8p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmIL/TcACgkQOTWH2X2G
UAtIxxAArMCj0g8I2J3G5XEWl17/wT6LKKFA0Bea72VrDJMt/kUNWyEpnmY0o0Eo
4FzqYA+++RebLoxhMzqJ75XSocwNODcpOEGpWDxu91gFUjvvN2vlNz0d9qebfX6U
dgq3Wf5JJ3VVvFEMp0oRt1ybeMAQy/JFsNAkcL85SY+K3AYACsallai18ScqjKe0
Py00zLaiwIvkeVfzmM3cL8NY+QWHPNV+942RxitFRBBkle4qomifVG5iGIalSAJw
wN0unils7fpGh1X+wgbItXORxpXRx8z63IACn9/DSHgHer3r4wzbiIpJJsBy3m7n
vgAWBV0IB9z1ZU6W/bszaFmielDoZ+13yNfsqTxyok/YZHVzvMqszR6DISeHS3K3
p/VUK8UM6lC9SFdvQMOpyRkpaJqme1fRa+ITHriS0y3mxv6Z3sxTZImVerVijJa2
3Awzb+w03Dz+QG3VM99nxbPVt7VJOgaGPzwRjc9njafq+5vwyz86lof8g56Bgr+D
vdg4VGv55WkhdOCm8nehw15xPd7ZmZCtUDIzSSRCF572WF+x/CtgtbevNDYsQYas
zU7DKm5tAEjCr2yl8vWnCF+6RKPKQPDOYR8oX8vVVZ3p3QhyG6FDbq8v2m6Eir63
XxWPug6yByFOg4ppEgM4qskNLn5w9xS2KUSbWSub8XiBVoxIG30=
=Zvkf
-----END PGP SIGNATURE-----
