-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-5ubuntu1.3
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
 9d1ebc24debdbb8bc066772c6a8ebda50342534e 150668 openssh_6.7p1-5ubuntu1.3.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 1b1f597b4ae0cf8af8b54838a10d839d22276440b066392cf65cff7b2f65fe12 150668 openssh_6.7p1-5ubuntu1.3.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 19f065b9b1ab7849a86e84280405e19d 150668 openssh_6.7p1-5ubuntu1.3.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJV0pSmAAoJEGVp2FWnRL6TaVoQAL0bf5siaKBIs9xLMtg2nilU
RoXcJb+F5X6x6aXHH+8s2roAy9eN16w1flYaSgB2AGivcCQ9QfhTJyKu3RvHQ33k
/WTmP53K17JQ1M+n2/DgU3h577YlJvnfAYRTBur0Zkj60mkNrFqdvn9AoCtmzCda
cg4HLebWnDv5sVLBAofxcFsRajvJ3i+wUhZhKsp5oQaf6W3J4pSLT5P4OvWi7Y7S
3+oiIzItUqbAi6zO7Wh0s1xIABhr/CFcUtc9I2DhyFiFgOdYARelhTn77iIksXm8
2773GOjs4AOe9y2TrLvWSSAtFQ3+nw6V2EN5uM9e/1kUfj6d3joOwOHQfbaaJIgA
WnJg5P+du2vs79TPU+yun0lWvkKBit3Om3vvWSN3rrtmayO5y+3qUHvaEh7H+1Hl
hEesRSDdrVmaRe160Bkj5roboqv0P2Rc5eENsyA5nA2WpQoAnbI+m78f4Xj/R6nr
RAqBJcQqUeZ4dc2D5YKZJc/d2wsE6T+M/42sDnBJvH3vBProT2kctwJzd+eeE6eh
DBBsifbnmbN7ulSxoBPQ46Jn6KVTbEvQ2ND8rcSYqdkeaJ3RzY3EQUdIH3UlQr5a
Qq6VE29Ub2ivr5x7BZlcL0O6V1nhmF7JztGcV/WoY1+fqcoTioEFfNcFrHsyI6UO
QPDW5XfzzyAA5DPs0y5L
=cbSD
-----END PGP SIGNATURE-----
