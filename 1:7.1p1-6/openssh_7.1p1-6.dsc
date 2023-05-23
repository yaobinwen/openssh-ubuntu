-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.1p1-6
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
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
 ed22af19f962262c493fcc6ed8c8826b2761d9b6 1493170 openssh_7.1p1.orig.tar.gz
 f6a86ead13a5535f4e0ef3c2f46c85ef1422b6eb 148788 openssh_7.1p1-6.debian.tar.xz
Checksums-Sha256:
 fc0a6d2d1d063d5c66dffd952493d0cda256cad204f681de0f84ef85b2ad8428 1493170 openssh_7.1p1.orig.tar.gz
 31239f540911a21d337f72e40a88ef81c5bf1a49aed54a3806b98148281f2be5 148788 openssh_7.1p1-6.debian.tar.xz
Files:
 8709736bc8a8c253bc4eeb4829888ca5 1493170 openssh_7.1p1.orig.tar.gz
 db7e7b7194e09f4ff7a462303eb14b71 148788 openssh_7.1p1-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVoqNJTk1h9l9hlALAQjOaQ//YdkFhUPhUwqEadjoJuGYCFZZ/mtjITWa
S73IIX9oJ5yY0U2Jjmnjv3C8zKayzIpTECxIxOMc35J7EnxLY3MYlCSsMAj2x83f
gbSs7ovW537so0HWVKBW/Ku+Dy7BN4XX7DY9m0aJs1nsw2XbpBO6TcS101wnZGp3
yRuf/clbe8pXDl9R/zq874ABpuAAUHCPkFmzvHf0DcvCDjFqT5SRCNRykKhBDYrR
NfLSyyJjndrkppGbXASzMhkkP1ME/a5KMSMMi5LfGodtEAwue3b6ncg7A8t/9B9j
TXdfthvktOPBCiwg0rsdj041MEL1JzaQG5/x4fZLVAyqbN6Un2bASmjfY0fVs58z
OIRggNjTbeso0Gkx9j74MEd/9yjhyiKDeJ+IMvP98C/f6X2uU7aipwDpVtY3UTBZ
lPszl19scpyDx4r2iVb9pD31qyqecRSQLZmdW5TXQuAgJ+JTySXWKI4rNhvIEPq7
SaDtsk4yj5hHC5YTmGE3av2YDbGk4GCQ0Nr4ywUels4xBbVWiy2mFSmkTayMtDMQ
HTbenBsc2j/Yn8E+HzuECgnpbTxlfS1m8MoJQvS14Y1IDvBm3tsqjhvv4cBED/NZ
XmiYAuEfiox+JgCkoYCvs3uQXJ3n3dFv7q578rQCWHtlK4MkVCMePDIZsMl9Q8Nt
SD4rv+R1kEQ=
=JC2f
-----END PGP SIGNATURE-----
