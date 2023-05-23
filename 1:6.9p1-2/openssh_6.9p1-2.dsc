-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.9p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any]
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
 86ab57f00d0fd9bf302760f2f6deac1b6e9df265 1487617 openssh_6.9p1.orig.tar.gz
 6f4d338eda862b8d39c58970d5c84948c13f2288 152236 openssh_6.9p1-2.debian.tar.xz
Checksums-Sha256:
 6e074df538f357d440be6cf93dc581a21f22d39e236f217fcd8eacbb6c896cfe 1487617 openssh_6.9p1.orig.tar.gz
 d0b0e09635c742b58cb170fb71d23c18182c9345871f6e5a6c99d0cc523bcfb6 152236 openssh_6.9p1-2.debian.tar.xz
Files:
 0b161c44fc31fbc6b76a6f8ae639f16f 1487617 openssh_6.9p1.orig.tar.gz
 390c37d806362f78bda08f64b90e2e6a 152236 openssh_6.9p1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVfFr+zk1h9l9hlALAQjjhA//Q/LSdz9NF2w6v9ME4DjUurs5ZNyUgNT5
spdpFvN9WS+y/U5NoY6APutDZ0APTLX0MmmG602KUu/zQ+j8Wyd3iyEJMJ3+YpcE
clK6jAvA51vce9d3wLpIsKG4jUTSD2iwlIRa8/5NySeHQWusnXUJ/KQhmWyvy2wa
Iu+6auoQqC9/j375VK/zlQJZWLP9UHeei6gPhAL3G2NvuM9osucUadJZKpsuDwdm
dASasHT70EXv8NqmjpfxB8VByieDecVOcfCjrVTonUZddVN1T0UNY8RfJheN/N5J
/cawo1DSBEAX4ku06CWYSFegNq+S9KEXOoB0ODleZNn9WgFUVAyp0l3QBX2moZo3
cnxYVafpC7ehzyNO0x4hGNcf4ileeOOGCUZzSoTGED8DdNvSSh7OCcSnUx4QGY14
JQt1zKvv7Fq/DBAwnDC7wnJKythNyvPVhTGQdUH9ulHtImInq6YU6XUN75QHo+kY
A9U7OxlUndmF+bLcarW12uYyv0kqUv11IN3JhCXudu5y6oVXZCNIyORGr/pSRwel
wZaGNNwekE42SykMK5ec3GBPP7/w4LWUgM1MiftYK3ZVNxLWlXC+RhFm6cG6eFYd
lr/nc6r7jmxbrlEI35JDQONnBZ89fJM6QEVwu33tcRoM3jneUhbclf7IgjtPsOlM
NaNNdmIB7oc=
=Rklu
-----END PGP SIGNATURE-----
