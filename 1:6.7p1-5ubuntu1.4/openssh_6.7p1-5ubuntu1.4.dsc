-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-5ubuntu1.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 14e5fbed710ade334d65925e080d1aaeb9c85bf6 1351367 openssh_6.7p1.orig.tar.gz
 b25eba0a445c6f62eca03ead7190c67a59fa0bf3 150916 openssh_6.7p1-5ubuntu1.4.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 ecd50ce974326006cfc6d7b3e6b7e3bf2502c378f59308b0527833f5ec1edf5d 150916 openssh_6.7p1-5ubuntu1.4.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 07792101a76eb8bfa1f3739d0f889757 150916 openssh_6.7p1-5ubuntu1.4.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWlnp1AAoJEGVp2FWnRL6TiOgQAJek6Iq76QraNonEuhKvPfAK
hblkk/FWLUHkdRJsNRYO2lSqc4I6BThCLgwAOvizT59hJlQi2SiaRZig1eSLhs2Z
9IvnrpA5CRFckrjZH8MWHXuDScQ0Np57OV44wdRJCwPpYk+Z8N5LvOlqEdjvZaMk
YgWH7MuAeFCERRtVKdwUly2CYJ/u5ORjI/XBc7paKs17X83oTDetrTr9dPGp54ki
9KGAYv+mHClkNG0pkQlvx+tbp/BYQy/KkXN5fNZB6di9LC7ZkEp9qvDgPgcaRfRG
G+cCSiH49MVT72mVvNc8B5tNC8un++5/pJ2Fd7X8b+DuakBAjDKOyjzvtQQstSQT
qb3MdRXGyQIapUqR3FSJ7J29g62IC0BnuTv4AH/0T9VQns+MTE2+mbN3HgMUDOr6
8vOoJjbNGXq5NbyLBA0Y/vVQfJOzjaOdsbUzE98bjjAzwivNAo7Y6heoHkqcuyg0
bQdr/vluTzWSviLaiV8imG5R8o92X8u2YWcy5+VcKkS9D/tTZpI/n98qOh57RYJP
HbYqGOLyHzeExY0KHhN5H1M4qx6ZSFWyKIexEvqszhBVZUjDXen9ZmPNO2Kt7obY
dXmfXK9A/Hh5bd6lqad8dTurFJUnk9NEK1NHcYC5X25oNdRnWmBRU3Jai/J8R+MF
r4/8JLPHF/1mv+Ef9SeI
=OZLo
-----END PGP SIGNATURE-----
