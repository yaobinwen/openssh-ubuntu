-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.6p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs optional arch=all
Checksums-Sha1:
 a6984bc2c72192bed015c8b879b35dd9f5350b3b 1489788 openssh_7.6p1.orig.tar.gz
 d99b00282e52434f208345067732be87669b3e8e 683 openssh_7.6p1.orig.tar.gz.asc
 0b2c021d483e642a4259d80bc47c234e436d60ed 158944 openssh_7.6p1-1.debian.tar.xz
Checksums-Sha256:
 a323caeeddfe145baaa0db16e98d784b1fbc7dd436a6bf1f479dfd5cd1d21723 1489788 openssh_7.6p1.orig.tar.gz
 14e5097d68c73d42afe6314a510e7056b1748ac1d1e19518057b270d19656ad6 683 openssh_7.6p1.orig.tar.gz.asc
 4a34d5d561e495d1b3e45d49b7d5589c25f5af38476baa2f7fce6f1881f47ec6 158944 openssh_7.6p1-1.debian.tar.xz
Files:
 06a88699018e5fef13d4655abfed1f63 1489788 openssh_7.6p1.orig.tar.gz
 17179e30530ea7301c8e74279ecbe1fd 683 openssh_7.6p1.orig.tar.gz.asc
 15b94e32ec5f9c7388781b1afc0bc020 158944 openssh_7.6p1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlnXa3sACgkQOTWH2X2G
UAtkjhAAgmAnUrG40UTLLWKXP+u6F5jLcMNsMnseVkyUNBPxVekKAuxFbWXTuvGC
ATUlOQWV3mQGkxYSLuhj0HASZS/UYEABiBkc8HP9UY1XzT9kgGXCEr/x8eWdvDJ+
M4PXl0OZh4w/dkDNCznEZYBJRkXt1ZMOcYcMwQfjBuL8Hk0i41+lu052yXD86bh3
37tSw5doLnZFhjCRv1YATVXZRENKXMmzsgda9zFJtqw3YUTZuylEFmxknBA67qc4
fzJg6c3vSra15USTLU4/L5NMNrBXbTBCH/a/RInHVaQcR88FZ1f+x9vbIkRrOmi+
MXhmG9r/fLcbaOJAEWY3/7fn8EsFw/lEBQepqyeFrP7//vZh77CRYOMKHE/a5FQz
FiAs25u+1lDBUbx3zEarnwQD5flM9kHmU6oy/cHQNYq03XSYg8kQKLAtX7pqTHlg
0EPxGevQ+GMTJUqS4gS+9SDR6eh4dXou5CimNFVVeLyEwMJMCCYaFnM1PtRZyejT
WWpxCQcCic6uNcogHHpAWUax8EJq2YYbGGC1NmBLh6bmPc7JoClmE/reGBRZx1yx
wpxFUQLZSjzbGbh5rNZpm/AYyi8j+WhurIAowyp5pXGhHeL7/E0ELHOZ4/IYa+Om
JG5snHrVzsAIzDy4Jo5z3N5/nzQctTfEeVbKAIfgRNXzhlha3rU=
=zi+w
-----END PGP SIGNATURE-----
