-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.6p1-4ubuntu0.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 a6984bc2c72192bed015c8b879b35dd9f5350b3b 1489788 openssh_7.6p1.orig.tar.gz
 d99b00282e52434f208345067732be87669b3e8e 683 openssh_7.6p1.orig.tar.gz.asc
 842175a804a50e868f19ac6411b72c1527a289b7 167984 openssh_7.6p1-4ubuntu0.4.debian.tar.xz
Checksums-Sha256:
 a323caeeddfe145baaa0db16e98d784b1fbc7dd436a6bf1f479dfd5cd1d21723 1489788 openssh_7.6p1.orig.tar.gz
 14e5097d68c73d42afe6314a510e7056b1748ac1d1e19518057b270d19656ad6 683 openssh_7.6p1.orig.tar.gz.asc
 25623eb1bd820e5257cd173eea7ea8b6185d698d567f0e13a232575268c52897 167984 openssh_7.6p1-4ubuntu0.4.debian.tar.xz
Files:
 06a88699018e5fef13d4655abfed1f63 1489788 openssh_7.6p1.orig.tar.gz
 17179e30530ea7301c8e74279ecbe1fd 683 openssh_7.6p1.orig.tar.gz.asc
 99b3ceadb63bd1d9ac3b47c6b5e5c0bc 167984 openssh_7.6p1-4ubuntu0.4.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl4XvsgACgkQm47ISdXv
cO34HQ//Q/ERixnnNZWFDLpGThHVj1arc5TDlDGaHLtmHsB1R93e1Dg4ZPjPcE2u
nQU0z8yjubkS2iSvzsp0mtPoIZrSLEVAM6J5YCn10J7PvUdfiS563ut2Lmrn02Fs
SJ4wmmaMdn4FNDnJPcQK23jkp1A3/o/fFYqDZA6Wy5zl5YHDjERYIcU/X7QQMBFF
JR3zK5WLO/P6h7od1Bem+XioHqZ3N4XY+QWDpYJ9vfnEanpIs35V70M+vLr6Ldnd
RZw7m6aSSAEhiS9s3hb1n0dIaRSGU+FkKcoLmEBUpGPqLITABqMLGfbRIedOOvm1
ggk/hZwGJAJmx615xspZQjrBA5h8ZIV4HSr6Ehf3/5V1Fab0fiJ4S9kL+Q7DG4pJ
Rz0xczhZ67Bf4CsvJsFmhPqu0WouelT3cBZ0IGQuJatIo6rYGWfGRo45nNu03Sxp
+Uvjotkq3IgyN9culnS9rpCgT21JxQRUjRNOtPB3wkQZp9bI/WAnyTZcm7HJQVdU
Kcl92oZmLs/wv19b/yk1sUwVeMSt8C9YVJMUwGRHz0vC9XORklK27IwDgE+DQxUt
5C53YgXz621jBJlnbHvz8V7mVThMmbx/UmjW3a7zZ4ZTRDdgd08Y2vCTgrj4qKgT
+g3ARD6eHcgt3SJoYisSKkAa6oMeIdrxGXKkj3asH8WTgWuu1zQ=
=W9NI
-----END PGP SIGNATURE-----
