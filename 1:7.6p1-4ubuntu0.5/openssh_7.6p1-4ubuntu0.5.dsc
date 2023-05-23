-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.6p1-4ubuntu0.5
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
 0603fdf95cb6771560b1260e71295d4cd0752107 168152 openssh_7.6p1-4ubuntu0.5.debian.tar.xz
Checksums-Sha256:
 a323caeeddfe145baaa0db16e98d784b1fbc7dd436a6bf1f479dfd5cd1d21723 1489788 openssh_7.6p1.orig.tar.gz
 14e5097d68c73d42afe6314a510e7056b1748ac1d1e19518057b270d19656ad6 683 openssh_7.6p1.orig.tar.gz.asc
 cd35478b731c7abc19eec7fe17184e0bfb42faaf2b4ed9bb3de383e4bc0d22cd 168152 openssh_7.6p1-4ubuntu0.5.debian.tar.xz
Files:
 06a88699018e5fef13d4655abfed1f63 1489788 openssh_7.6p1.orig.tar.gz
 17179e30530ea7301c8e74279ecbe1fd 683 openssh_7.6p1.orig.tar.gz.asc
 cd934a0e6f7140870a75fb178c78f1db 168152 openssh_7.6p1-4ubuntu0.5.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmEUFZcACgkQZWnYVadE
vpMT3A//bE+Qj7F6QJchLZtsprjY7inOCx5riCaKPi5SsXTvRioFrWNY2gWxR8Q5
MfLX3FyVRWhRdVJeOFlfimWSoNtAkLD5o82DkhNOOsMSGwMJQ7WjJl8p5PlZ1D2R
0vfetXsLWJJ6emh8KWDLfWYE2krASGpGyam7VYx4sU+8jIbNzstWvvfCWqK7fL9I
uNODjku0ENDVuyu8VJfe3EawfFJaYqsh7Qos2RNPYrLwHwZlo8eWtUzzbrP2jKwD
Voj9kpGRzooTw0pZ5qdyW/9Z0XAquntSus5lVqzE9sxh7gIoQUyc3ILwXppp7V5U
iDsq38rwDBaVPo7MUxZZj54ljSTIybAgVUsNgqUKcDcd7CKQdd9KAJwe8oIM+qTM
eDSV7Y0wJmHIp3Ux5TbY54zQiIYcf9mwkSO51ssYCr3YwYhJcwNKIpYQYhwd/T64
390aIQJYe46fEComFJ4JOpky49DobPka1m2Bk15wGZ9b88/HPP59RSDm8uvFAbls
xHkxffMYHtCRsq1ZIdStzM58b2oDsL4V6C5yCose9UwSiiE34gOq8ntM9ZcRr7Ft
PFrb2A8HXMU+KCiz1XGk9tebUTQ1SKsFiqVAQb2VwOpP+uiIx6b0ref0znitUWsT
Nop1HWoID2mvaRQ48JQE0w/+gUdOhGuo4O4SRcaJevPYfO4smyc=
=eqw4
-----END PGP SIGNATURE-----
