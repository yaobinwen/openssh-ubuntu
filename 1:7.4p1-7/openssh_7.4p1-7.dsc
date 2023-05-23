-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-7
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
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
 2330bbf82ed08cf3ac70e0acf00186ef3eeb97e0 1511780 openssh_7.4p1.orig.tar.gz
 f08373fdb56f924542739cd9b853ab1eb658a7c6 158776 openssh_7.4p1-7.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 f9ccab849aa2fc55f502d88f8733a5065bbc1285883e6728f904f925619c7b24 158776 openssh_7.4p1-7.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 f4ee71cfa620df4c12290800883f1449 158776 openssh_7.4p1-7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAli7dn8ACgkQOTWH2X2G
UAuzqg/8Dh7hr/1s5XlUOH5+Qnax8LVhgfBRjSvyX+LaL704A+0AynO5jEvpjjGj
bKGTVj0jtLjTws/9IwBKhmU8aELmBzh6X4PlXGinEIGg3rDgXv5xX0xrLiMyU77Z
+SWSMVuh02TAtHms8bVfYUJGBSiShatot7+n3c0MR7TVOMulOTCh6Wnxf5wY3zy3
3j6N+l1aWvVIeE0yjQTfSJcUGE2udKpQ3V2cdwKrrcpAsyH0pupoGFJeTKuGI1HW
NTWFnOCRYe3rD3oQD5R8AmU/YBL17Awo9I5bc533mtuKd3+CSoD7uec/adG7j/j2
tgxsbeTCcEobi0nZJBdfUYiCE5IHZviRBAr0YAg25SXOO0tXl2wn5i5ply2JVSvD
j/XM/6I9todcOqYcfIur6sARSr4ZTWfjx4tYfwrYj3vR6rsBfgaRgHepXro5z5N9
Be2ymquD39LT47S9oooqcwBNBNOyfs1aW9Ai9UV+tX/mKUuQAEVnGRD9Wz68X2lT
3eEWL9VBgsE5sIuCxAE1cH+NrGaM9jQJP+kf0lun/CZSiAM1ktEjM5yIepXllCyN
uiX/XeaRWs34vwyqdPex35mMJYohIFRug7j7bOkMA7tXCJzmhTsA/d5XbRcdMWt8
+BMeTJ+2TD2JQvJA0XocIFFlP1kRmc+6kunNrXhN6dBYjVpO4qo=
=o9rz
-----END PGP SIGNATURE-----
