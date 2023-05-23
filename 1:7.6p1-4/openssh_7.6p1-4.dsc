-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.6p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 0510d63441b413e32d4647ae68077beb8e74227f 159732 openssh_7.6p1-4.debian.tar.xz
Checksums-Sha256:
 a323caeeddfe145baaa0db16e98d784b1fbc7dd436a6bf1f479dfd5cd1d21723 1489788 openssh_7.6p1.orig.tar.gz
 14e5097d68c73d42afe6314a510e7056b1748ac1d1e19518057b270d19656ad6 683 openssh_7.6p1.orig.tar.gz.asc
 c54489a7eec51a79581ad69eabfe6f9f0d8ddbe08d841157509e38631f8c0e0d 159732 openssh_7.6p1-4.debian.tar.xz
Files:
 06a88699018e5fef13d4655abfed1f63 1489788 openssh_7.6p1.orig.tar.gz
 17179e30530ea7301c8e74279ecbe1fd 683 openssh_7.6p1.orig.tar.gz.asc
 228c6a605512d26884d6d1af6e55aa5d 159732 openssh_7.6p1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlp+WacACgkQOTWH2X2G
UAsN9A//TZsJ99ieNov1odjCzohqsgWVJw3H6i4JejlMhzfZlA4Su1GNZvbcqf8F
AAHsSpbsllLCsBy+OaHOzD4oYjxe7eDbM2IlfZGSMW5uFSz7Xa998jjx5RFXmHcW
keY959+xn7B8rwi2a/dEsefUJymcWweHZiBEoetqxo+79PrcUuyg+RqnV7t9RXDo
uSUWdI7BPCxozO91LV+irglQ13RuGKmT95YgEmAdr1v8NJuVDIZfEa0XNNAJ5Bji
tbqur27b87RjYZvsB9oyRS8Z/PRIeHeETIYeVakT4AX3TUHN3Jou6dz0lIYErhyv
JlqB3g2BV92IpPYYZcmzghk3LNUuELfIMU+XsG72W8HhPFZVpLHsr3FwvW4+Cn5P
7cp70zH03YK/muxezF6pxlDgni6vuGlXHDb7ZE16UUnD+HQpoTl7FByodA3bs53x
U86FKs13I8zT+Bzfv5t1ILCw+axA09taFa0DxR+H1tNkAESlOTk4XYqw4ROb8SME
+BBWmoLum7mlrzAD5XAUxvPgi0FNm80TtrrXm0SvJHIm1EfnKZQqvLEaDNHJAQDP
OXwowLcnKhg+eOi0qq6Bl+K9Wx+Npn/qq7x7wCp/w+AyFs39CUrm6H4EgIBwMup0
ywfovFn8vqhzXTiMFoX85oXOwThoOSrUu8Mp4MNkin82RZwMhrM=
=87NU
-----END PGP SIGNATURE-----
