-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
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
 d30a6fd472199ab5838a7668c0c5fd885fb8d371 1499707 openssh_7.2p1.orig.tar.gz
 4f1748ebf771840951a950a2f9f30f4770cb7b4e 149096 openssh_7.2p1-1.debian.tar.xz
Checksums-Sha256:
 973cc37b2f3597e4cf599b09e604e79c0fe5d9b6f595a24e91ed0662860b4ac3 1499707 openssh_7.2p1.orig.tar.gz
 126f2caf91d9137e4b0a5d665ffa2d3c1a3ca2d8e91337bba92522ea103d2d00 149096 openssh_7.2p1-1.debian.tar.xz
Files:
 b984775f0cfff1f7ff18b8797fce8a28 1499707 openssh_7.2p1.orig.tar.gz
 fbac966761c2977d3a8e25f7832c8fbe 149096 openssh_7.2p1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVt68yjk1h9l9hlALAQg9nBAAt9GYN/0xKjlu8anRSovyJ+Qetwy8DvX5
6EzhpAaRi+pV5dpDByFAXxynKd4KRyx872vv1Hm+Dh0PAW4jhugcGjFV18RApSmH
Iy7Ai2XhtldHjQQD9rYLtIaw9UVqkp9DWMxvlJWjIWp57ZYfR9RzEEQ5qgQAAE3u
d6iw+cHzTHEbOeZvq1r64uWTtwhNPGy+9OTHiYtbZ/eo6QUXjHrMuyiAnNd7jopm
luBkH/zYN3c8Eg/yOdJ9xLW4cJl4GHQRVvnAbSKlLwJbZ3ngL2FMKhpOWoD53PZP
LXVWKfRTaleLi5gkSsKUo8jy9OtkPyHc1EfuIKkPNuG3jjvuUEGe5/8gb76wFyj2
Q24dm9XUeQEv6bMgOTh/mhxg67V59LU0xeVOQ1e0Z4QIwsJdEFyRF1UlUyJ8HfgC
6UkL9fHBsTX1U38CqTA6+7B5PIFwq52cR1/VWy/lOep5NU59AoYNwgJ/j+9l7NIS
0DS9WaUHV1T0v7Y0+fVHLCNQv3Zv2VUd5PjiMrpF3mlhQ2KvyyUblfoNyFnDciqy
qsSs5lJD2m0pjXx74LA3ILkfLuEQ2k1IlboUCCkCWJropBqtL38zY6cZ6ouAAvB5
Zjqv0LwhyWTER9agH2B1r5Gvsi1PDvRNdxhKvsSbNd4c4b40/zfcGdXArwVIx6B7
G3EtMlVoZr8=
=xctj
-----END PGP SIGNATURE-----
