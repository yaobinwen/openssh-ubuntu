-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.1p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any]
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 ed22af19f962262c493fcc6ed8c8826b2761d9b6 1493170 openssh_7.1p1.orig.tar.gz
 f64451f488184fa814bc3691fdfa3ac5ea595dd5 147284 openssh_7.1p1-1.debian.tar.xz
Checksums-Sha256:
 fc0a6d2d1d063d5c66dffd952493d0cda256cad204f681de0f84ef85b2ad8428 1493170 openssh_7.1p1.orig.tar.gz
 c9b9c5c01037164203ddb00c093861d4a81dd97ba1b9ab5fc6377e64507aab8b 147284 openssh_7.1p1-1.debian.tar.xz
Files:
 8709736bc8a8c253bc4eeb4829888ca5 1493170 openssh_7.1p1.orig.tar.gz
 ef12210fd2c534eb50891e25e2c48e4c 147284 openssh_7.1p1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVl9SKDk1h9l9hlALAQjUPhAAgN1SvPGU/97bJnpGqpoFr5RtnqBnnY05
2R5UZjWO0jBPSz7KHQZtqvLz2KFoeFx4vR3nNhif2K6bzJYxJyEoNJwpHAYMhg5H
IBg8yvG4WG11+l7K/us5yYCrID6NZNL6NbCpkWV3NRKU4+R6RaA0HJ2rL/3XODhZ
V6usAx2+ZrSCiYGPQpUxSUqkf/Zuq+41hpccMuaL+5dglyvKT5yWA0Ctrq9FKyTt
myeP9ADKMKSM0yfz7BvrRPltOJOQkLky/UxY9vcnKHOKmv0NzQuN6Ex5vsxpU/qj
n8nP+eW8Sk/FtOxdtvFRSwNOvVx/nqBzNbMs9a3/MWde2FpEGswH+YpmEeueJnZo
RGzNzjuWGGYgeyCsSRFTyO807U1zArED7G7Kp1PaneogvwM3Yr7zjTqyeoEIz86J
At36mp5UCoYehX6RI+eUDnB0Rv4i69DTi9Q5bYK2oalu/55nk7oXR7fPdEvlZsN7
HbnNf2sTNAQoT5A+wUBPIzvYdQyrPjmOo+pZSZOjqxo6613mOrap16XXAV7Tl6Ki
wczhgtVUOpAGzS668fGHSMvlmVfg/e3wGJAQ8/jQpwUuRV1VD2TqIy10QXHzZVHh
vrqZPxTo6Ijlv9k57hoKMtaB8ci7T210w0hyPG9jgVIWuXJX4k+EgOMOurzGlhHr
H9eH8yq3rVY=
=/veq
-----END PGP SIGNATURE-----
