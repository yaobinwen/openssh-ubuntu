-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.6p1-4ubuntu0.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
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
 c2d32c156b90eea2ab7c12fd61d84036777b6640 167500 openssh_7.6p1-4ubuntu0.3.debian.tar.xz
Checksums-Sha256:
 a323caeeddfe145baaa0db16e98d784b1fbc7dd436a6bf1f479dfd5cd1d21723 1489788 openssh_7.6p1.orig.tar.gz
 14e5097d68c73d42afe6314a510e7056b1748ac1d1e19518057b270d19656ad6 683 openssh_7.6p1.orig.tar.gz.asc
 6567ac364640e6307e0e0d8f5cf64d6261cb4a6b0c13b4662f59869f3199a9de 167500 openssh_7.6p1-4ubuntu0.3.debian.tar.xz
Files:
 06a88699018e5fef13d4655abfed1f63 1489788 openssh_7.6p1.orig.tar.gz
 17179e30530ea7301c8e74279ecbe1fd 683 openssh_7.6p1.orig.tar.gz.asc
 4603fd2ad85468b4c781634be750cf96 167500 openssh_7.6p1-4ubuntu0.3.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlx9LOEACgkQZWnYVadE
vpOuLA//cGhsusrTTjcRZCeTNGCGxkBbI43Y7pkSBazGPobjUOaDpKJDT6xCK9o6
hPOsQqa7U6243M2JO5Hrc872yazmSgBG70/kqm4romuV0ee5H3AJSTiGCSToBA69
u/nM3mqluf3fI6jJFAhgFz8PYNUoM/Olx2CPn1U4u7WvjWzmYiOEWuXFhAb2eIXf
zDwp1T9kOYJi2U1TSuwQ+5SmreVSiEow2vVwG8U9Iniu4BaO6qX0sqbAxOR3Bd8B
DM2o0UCXFGmfLabz5qh4vjstxYip5oLiKYZEZW4oKf123iE1dnp1yM392BKz3k2y
s6G3tjA0jr04BOVCeL6ovLcagGiTcV92+hjtvmQ4MOKjC9J6syw+0Be+qFQl1do1
V/2XgVYNVHE9OPS73RJezbEgGK3BtHAL2+fTXkI27Nnc6g4kE9hFcH0Rq9fm6d4f
8c0jfG4YKVQ/EPsgOI8JbyUFpgF41mvOkTJPym8RcJGqashvQAq40a4MLgST27Wh
sHVtWry2Imk94gNEd9ja5iczcMmWuMFmu2qGKZzJxzN89IgF48j1/t6rezEps+Yb
i0ZcgE/5uYVBDxovcFIhPWcn8y4PsM1pHfGhVbLIxtvDCRZRW35j3gmk+heQUSIJ
gmmndK5BPQrvjkzMk0Kwer4vkXf06E48hdQKNH7HmdEbYNOH0Ag=
=ESxp
-----END PGP SIGNATURE-----
