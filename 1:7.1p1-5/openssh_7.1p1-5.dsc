-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.1p1-5
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any], libsystemd-dev [linux-any]
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-ssh1 deb net extra arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 ed22af19f962262c493fcc6ed8c8826b2761d9b6 1493170 openssh_7.1p1.orig.tar.gz
 d76b0200294fe5eab428126ac06ac5cf0811d563 148576 openssh_7.1p1-5.debian.tar.xz
Checksums-Sha256:
 fc0a6d2d1d063d5c66dffd952493d0cda256cad204f681de0f84ef85b2ad8428 1493170 openssh_7.1p1.orig.tar.gz
 006358f78529480abf526d21ce8777e1a28ae29d9157d825905ed066ff887e94 148576 openssh_7.1p1-5.debian.tar.xz
Files:
 8709736bc8a8c253bc4eeb4829888ca5 1493170 openssh_7.1p1.orig.tar.gz
 af0d6b729f5d651d0716adb6bf4d598c 148576 openssh_7.1p1-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVnh4yTk1h9l9hlALAQgvFA/+Nn5ySwmgFsdtCnv3OLPYj9MBL1B4xKkS
wdkkY3zXLfJ9c6KRfrte77/bGc1WVEoLugAMezGeW60FTJtnO+PZLmJT11kl9uD+
Tj8cPhB30k5r14tium7j/2VWtwr7+TeklrFsSnNeHYKtWOE3NZx+WfBizidOQ2jt
hoBSuAxtBC4nmW6g6LZNY/jt2/kHqXV7W7fkoYlHhhuPInG4RCCQfEMbbpJWiJ4T
KbiD8wi0BRLG0hC/ZpFlEkT14Zf7RU7DIr0LSQbfh8acMQJZ+VSQ86ApD9dPoD9A
CbtEfyIM3OjuVKiTMC6Q5iTC3FNj0mIyqEDQVs6wzhQx/o1axsrerv5yPzkwHDGT
u4DtDZIfVflY6efNS25y05ogYLSwFkdI9Am9Q/hVDMjB+AVimr92fxiiG89TU7Xe
JJlmNfYbW+GWdGpCKUf8qFmzwUS2pF7ir3n+kJ4134TU6mAFOkNCqVBiWZKnXZSt
1X3VcUCf7JiaPPGoGOtG+v3Ld3Xcggk/z6y1SzsBEdzUDaFw4KB0cEbFO4p0+U4p
2pn8McPOtKQxVrd3MII0bzHbwVKDdoylA9UAn5IkU/OEurZvq5n7CodstC2JzV8l
BMprIgk2KEs3QTXoMCRToosRipGKykmBGf42jAjsks2Z7fe+rmCEmnSsKty6qO12
epO9Ls0aJVk=
=I9tk
-----END PGP SIGNATURE-----
