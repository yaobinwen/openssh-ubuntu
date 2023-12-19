-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.6p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, dropbear, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dh-sequence-movetousr, libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.1), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
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
 de300d09ec79fdbf37de4e6672cce4161439f2c3 1857862 openssh_9.6p1.orig.tar.gz
 63c241035c665da9284965575cd96e0467bf09c1 833 openssh_9.6p1.orig.tar.gz.asc
 4e9091137627c3499d4752959c72151302c1edfd 187648 openssh_9.6p1-1.debian.tar.xz
Checksums-Sha256:
 910211c07255a8c5ad654391b40ee59800710dd8119dd5362de09385aa7a777c 1857862 openssh_9.6p1.orig.tar.gz
 9b1e931cbc811f02e91f7eacd55f8211cc45dade11975462f4b0dcdad29927aa 833 openssh_9.6p1.orig.tar.gz.asc
 4acec5879df194b4ff45d821a32a97a3bcfc1df70cb6bfa5cc82b41487d94dc9 187648 openssh_9.6p1-1.debian.tar.xz
Files:
 5e90def5af3ffb27e149ca6fff12bef3 1857862 openssh_9.6p1.orig.tar.gz
 a9aaf09b36b23327431072ed804d7094 833 openssh_9.6p1.orig.tar.gz.asc
 a5b8ac5913fb44b1bbb64146e8d1e2f6 187648 openssh_9.6p1-1.debian.tar.xz
Dgit: 2a7e5c184a8b859fd7d1fba699fb88bb5f3dacdc debian archive/debian/1%9.6p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmWAybgACgkQOTWH2X2G
UAtI0BAAli/usYaYT6fBQxx8muXLMuM0Uu3OuOmcJCbtVtS6NUeL4n5BuszD76IT
2ujNi54vLUaJlMswuA0kaZmZq3AHSVTr7oI0gvKEXGxXQxGd0qYSPK8JUka0od8b
8MJ2Vm5ZVBwTwYVYANmmcioWmTuCib5duB3gK7/M2gXjO4uGlWW7up8s1iv0EQHo
eC/vDnj2xBN/d+tpBy8hta1NM/+ksAMNZ9VYF7GuWrr9eygPtqxdJ1RCqeJvP4Uk
CpcIc0jYyrthj8k9j8cYbaVnTWatflMGcc9sJRoC87+A6fjED9LL0MtuFnqcLFoH
BJ+7nt9l7fsgW1OqVfXD7jtGMRWjsWCSiWPF9hS7pInIyj+DvQhR4B4Zfar1NfQT
jnH59JIyG7ycpenoSx6mqLklIoMw+UbhiZDkheAJ3kLwItUkQhCWU7ys9/0uhY10
kaoXd4gtaR0bOn/88Xiyur5XCSp7t2Y19f1Viso+tzWm987vYjZfIYjCitoi5FTa
cABuvmjBxscxa4p/YRnwz7YAd8EuviSUKch7kBq4GkknpjgrRBASUvRS6sZldy9e
NttVFii5yDMn88q32g93CVdfbj+EFQG7ocxHpPTqMwgWrOZPTifVVVtG9i3xzhBR
qlcs9kC6GflXV0pR+RFl4F9NBUJ0wpfNdoDNI/xaCXqzgvt4MrY=
=0dbq
-----END PGP SIGNATURE-----
