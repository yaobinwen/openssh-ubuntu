-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.6p1-4ubuntu0.6
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
 96d075a88d3aa8f23ab7f111da8a78dc6d28d92f 168732 openssh_7.6p1-4ubuntu0.6.debian.tar.xz
Checksums-Sha256:
 a323caeeddfe145baaa0db16e98d784b1fbc7dd436a6bf1f479dfd5cd1d21723 1489788 openssh_7.6p1.orig.tar.gz
 14e5097d68c73d42afe6314a510e7056b1748ac1d1e19518057b270d19656ad6 683 openssh_7.6p1.orig.tar.gz.asc
 0d295f8201cf92c40174d80886707550c272e81d829bc7ee979707dc42a08acf 168732 openssh_7.6p1-4ubuntu0.6.debian.tar.xz
Files:
 06a88699018e5fef13d4655abfed1f63 1489788 openssh_7.6p1.orig.tar.gz
 17179e30530ea7301c8e74279ecbe1fd 683 openssh_7.6p1.orig.tar.gz.asc
 e074bdd916648098215145065ffe359f 168732 openssh_7.6p1-4ubuntu0.6.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE4qlMxBx1Pex4dJYuxTfgBIBe5lcFAmH6mjEACgkQxTfgBIBe
5ldh+BAArvBTCXJI1PyXXg5hGIF2tCZn9ucCXpCWyA5007ehGMYbgeOCKw0t5w5h
lhrvvinWJ3IwLFoGsCJwgObGJi9CdcqAWxzHGIcVvPAGduLFf+63s6yAMjbhS4Ur
zfOy8e11A2peXFt7SR9nzNzd6vQr86FaS7DseyqZnZqqZ/szsc+9zqebo/8StfKh
UQWSUEAnDh1bPusl/odm/j5hmLghn7bm+RrQkhKzZdA6VMTDWucvma8Un6WN+Mqa
3SleL+XJj/fliOjrbtrMtixhBxcjF/U7gnexANK8mSyqJaGIDHWXK1TdZrpLd5Ds
vxOpF3Yaqb3OCqh5Dmn7i9Mvoe72JJFZAtU4ZMsi7gzg88elzxqLRgDO9B8HmA2e
v2G/jVDCbE0syPswdg9ZTnCNn6L9q3KnaD/Ppe88Z6n4Vv5HBfBj3TBk/lwa8E/4
xmqb6+Wa5lEp62OjB16sLYdZL4QXmR2z8UquQ5RF8/ed2eTDC9auDsQ9//kxn0PQ
vEpJv8Qye77I5IQzWKkHS6gahDpMJuoZCEBGFJUED5ncyzCUBlVICWEkioiKFA2/
CsyzwyTW1pa7TGPqNgDmKjPYdS2iomrgqcApLSkkIfMf4nMHPMohQPr6318ziSwA
9FIb06eeNJJpIMmuXOdPFDRh0EmnV6VF1mC34nSk3rzbevI7fik=
=eUId
-----END PGP SIGNATURE-----
