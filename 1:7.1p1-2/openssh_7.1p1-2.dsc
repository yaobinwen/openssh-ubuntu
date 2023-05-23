-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.1p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any]
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-ssh1 deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 ed22af19f962262c493fcc6ed8c8826b2761d9b6 1493170 openssh_7.1p1.orig.tar.gz
 1b1af67c5b71ef691f59772b05485cb7f4a16b1a 147392 openssh_7.1p1-2.debian.tar.xz
Checksums-Sha256:
 fc0a6d2d1d063d5c66dffd952493d0cda256cad204f681de0f84ef85b2ad8428 1493170 openssh_7.1p1.orig.tar.gz
 34afbf40c0ca6e9023096a4622b43dbc21ea20a017211492cd8cb26110d18943 147392 openssh_7.1p1-2.debian.tar.xz
Files:
 8709736bc8a8c253bc4eeb4829888ca5 1493170 openssh_7.1p1.orig.tar.gz
 93f55e2f85001798efddfd59eac1e2e9 147392 openssh_7.1p1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVmb7/Dk1h9l9hlALAQiXbQ/8Dyf4uAjfKPazpYSqgqxoBAtprNe8fYNA
BTEGjUJP7l4HF8HnNjj5uAY1L6jGwFNK78HgYqFcutv2q9WhpM0aGxXrk591Ynw6
7acRBesgaoa2Uzjkm+LelLyXARO5w5/dWGmrRkGi/uRFLy53+rVjzNdIP92+8Fhw
F0LyvNdYErOltstpVjpzAjlRsjhVqhsHdvq9nRJpcPglfILdzKp/bRY64lsWXDUh
UG2hKrW7XG5qVoSEROYzxMILdT6XQ5V4Zq8SsQ37Zg0Q4R4IUf78cd58ektnso6E
P3flL2a/VK7HSLubuwum534L/FHiONBua8oRUBwiiDQ3A2AsoQhPyH9GGZYYkkIb
wbImKlYFCcW+EkgcYtprGAE/jZySi4PkVhZbHvpnvohreFmkT8Lo+HlH6kC79JY1
u8maDT0VpvVv8m4QctbOej+Errcb3D+fB7PlZA8YRmO7BPXze5MZCZfMfuxla8qF
mWjUta0HvmRrDPDc96s7TE4NkccThCqbbTheQVP56P+W/AJrpZ1UHFiabq4RSiNL
0VlXKFRRQBUldkbjhhUfZwMzWuDP2bPlWJRcGigGQqk/My8H2khucXY3Pw8w32wd
emW0NgF+4VVT9908b1fcbKI8t/24X65s2c6eKDrTUO7v1GhzZEzMKgI1+FNAwORC
/lOwqyo014s=
=Dtyi
-----END PGP SIGNATURE-----
