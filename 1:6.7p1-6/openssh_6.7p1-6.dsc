-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-6
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 ec6406c022497af1f639b786dbd7ce9f6761f180 147772 openssh_6.7p1-6.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 93876ddca43d9f2a614f4499fad1d57ad676c5b0e2b921fae26c5b1cd32b49b2 147772 openssh_6.7p1-6.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 abbcce8458225aa083291c706b0e85d1 147772 openssh_6.7p1-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVTPEnTk1h9l9hlALAQjcsxAAj20Dpz2S62bS6eGfzMmijsE/UnuTJ7Lb
6VT7fO78eDJeM74G2yP7Mhv7Rx16Y6wbz9m+LIjB3VFrjShzMb9oyLEShkOlYIrN
Kf/ChoNhvBfFo3SWlnz6hyrWGL5JDU7dLfhNmhA1GS/hK5tG/kUoV+2ZJJfhtxV9
fdd1rv387FjalKwL8jjqL4w493a+kmlTx/+Op6A/GiNUzJGjxEKgNqsrCZEgTbiR
FLxZ3xIlFa1g3KZP5OSGnD8H1NMyrNjzEzjnIcmHyWzKCJS6qRFheOFAN2k6j0nh
7OvYLZZbZob/scXcMrY+kQRRaiXox5n0Ep4Qa7A4J+DqJFfRvO3DMLuWhAzx/fLA
X+9kmORCc+np30au35uS30TQ4ssMunp//DhP46rAKbFZMiyGiv9xVxpaOqsUFmmG
O7HgcVzGPbyLjrYuk6p7d2KkqXgIOiGRfg8a+UAxPVd3CoQp3r0D4dTsdtsqXUHi
VKb0MmNeAajyNksYVMiFTavcXCzNwLrD1G+zogOZTmxaXZeJlURZCQSzGiFxfVzF
w6ooobPBZzWI7Nw9uN6aRG4ttHq97TxO9i8ZvtxonMrdajfNw2iEtVarJ2G5hiMz
e47gsmJl6fGDOicC3MjVCEOqlGtkj+ke5hB0LRUZTPsDGUMt4Slv3aGn9cZxd2Jw
aAoAN8N+Cyo=
=Zny/
-----END PGP SIGNATURE-----
