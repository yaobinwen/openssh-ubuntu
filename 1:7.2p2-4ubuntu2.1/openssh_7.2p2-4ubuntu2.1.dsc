-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-4ubuntu2.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.7
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
 70e35d7d6386fe08abbd823b3a12a3ca44ac6d38 1499808 openssh_7.2p2.orig.tar.gz
 0c77e823344d173fa2590c5eb253f69184c9042a 153228 openssh_7.2p2-4ubuntu2.1.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 dbd4cae1c64e1b2d3504caf5c3aa12186afd6b8a64284841015b096796671a24 153228 openssh_7.2p2-4ubuntu2.1.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 4ad155feb67c4759be6f40336463bd18 153228 openssh_7.2p2-4ubuntu2.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXrIGqAAoJEGVp2FWnRL6T7zkQAKY+BxBvE+1iukxbMZnFFL/z
ojBw2Ylqyj4ckT7yTeh48wbxPIZgdJZi5QhepkKRm33jC4jK48HnioSabIDH/Aof
vyIYcl7x0CtU9dgwxoOd3aq4HCTtqKGJ6GpqMN7Xqvk5eRt0e6xg9iAjUBEy55lM
hk1TgO9kcBd/tE4jWIYUwAa+qnsO7nAbc6fRFIiE4fiSrv3iz7ywqCmpiyhFmuLx
CeTvuV68XI0cKDHa+M3xDhSXzcDBCf4fWwgnSGEDzSKehfyvNepdY2+upGtcY5rW
KDa5QpxAL/3gC/BGEkGAwGmNsp3SLPaKUfxhBi9ii1bCvnlW+yAVWiWrYhq1CjSc
boIi1OCKD8yBOY7wBjrLgQN28+idGa9d3f8Y2TaM4CzXUvR62+fhcAYCym+LupKG
zWak4ZlPutdRItZeUDp1h6ROHeQ5E/8SJochMCUOZanfukPwVDTQVd5RIbW1HzUO
SneKcJx+ZOO9lqqmQGiqfAb7DKu75ZXDIZz6uFRfGz2DtzhYWTD4RDIdACWkQ4X6
4Sl1AXCv+6Jl9TToa42OyWwuePYJQeE6wtvugOkc68b4miykwwve0czMXRowen+4
zsRtmkL29SLLvX7AjkhWXxBvYSpnqVSWLqgcvgJ8fV+AaO+ZUUbLRAzajNSACQFB
sajhLthKR6nlNpRZ9455
=ra+9
-----END PGP SIGNATURE-----
