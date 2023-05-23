-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.5p1-6+squeeze2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://bzr.debian.org/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8-1), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, hardening-includes
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb net extra
Checksums-Sha1: 
 361c6335e74809b26ea096b34062ba8ff6c97cd6 1097574 openssh_5.5p1.orig.tar.gz
 ceb108f0b33ff4e5c167fc0eb41c93ea22cfebbc 233367 openssh_5.5p1-6+squeeze2.debian.tar.gz
Checksums-Sha256: 
 36eedd6efe6663186ed23573488670f9b02e34744694e94a9f869b6f25e47e8a 1097574 openssh_5.5p1.orig.tar.gz
 ecb30b1e40ac3446c3e3e6ffade5fe85656f084fcce3116184ad06101679bee0 233367 openssh_5.5p1-6+squeeze2.debian.tar.gz
Files: 
 88633408f4cb1eb11ec7e2ec58b519eb 1097574 openssh_5.5p1.orig.tar.gz
 c616a201b3e82a8eb3226eba13aa0016 233367 openssh_5.5p1-6+squeeze2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT0NYODk1h9l9hlALAQi3Qw/8DVIYE9+52Hqis3YdlnBybHCf0m8SsIzZ
7dG5QZ7pbqNwyCySKR14PogBc0V5akXjGt8WkdFvA7EQCPVikNryk3MXQtx/u6ts
gj6RGfLtYnU1NizYFWNng4hEw/pjchL9J97uoErFUz3umIro4Vutn69Xfe3e9U70
2hKHT4Xa41Vq1RP6VnbqovsM4aaiN+k+JO8UAVBvpmrXe4GzBkh5jZC16K0bS/hc
U/cU20JPsKVjXFKt5BadQy7oHo0klD0e/hi0IShuMcID2VALyulcTda1OVoPZh6e
DawuSujnv8PHBXDgClSq0vsKbI+Pr7guV3Sfk4Mflb0Qcwd96h8RmdiCMeBvaQxh
X2cKnkju5SYKFjm2m/HwNl4vW55mGz8AtdhZnVFL5IZPqHyG+Q3ou99l13w1rX3e
tRW+ldTnDGw+fNDmPnaJncJzV/MExDd17ba5kSnmWTY0bHZn0J76wiGBKC7nx5jo
bJDDDIa0OkBZDBwqc/cYIAKBwP8Q2jB2AOQOBvbxYwqZQM5rlCrnRnJVCRz0AC6w
l+YRS5dihb/eM67+IAZDl1ZRCKoiNLvGNkT37ydsKlEaSsmSLTeeeB3gW3hSxU1c
NVyqD6NAi7zmswzwU2hqrlEfXildiBPaQ1uj8jUjydosGvnGQdZY5e+YOCTDPXlK
3lNr37xYPGk=
=wxrH
-----END PGP SIGNATURE-----
