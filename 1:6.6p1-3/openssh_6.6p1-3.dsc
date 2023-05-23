-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 openssh-sftp-server deb net optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 b850fd1af704942d9b3c2eff7ef6b3a59b6a6b6e 1282502 openssh_6.6p1.orig.tar.gz
 860f575227553533f410d885da59308e5c4ded9a 141784 openssh_6.6p1-3.debian.tar.xz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 44cc7a16c0240159c56be589dfae3ee36cea9283c965babc81cdb20c815837dd 141784 openssh_6.6p1-3.debian.tar.xz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 3198b978bba6e9b391220cd81d81ddfb 141784 openssh_6.6p1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU0vK5zk1h9l9hlALAQgZoA//YBEa/hzarvmfyBLSlZ/vbCjHAYKW71z3
C48F6aJ+TO5WHRyptx20varawbB/UB8/4+4MpVMyheub63KQLChyqo3Y8NrG7Nxs
E30l/AHRDm+iUOSRFxjxFW1KY3/p1HEj5RYxTTSVdoQAtvljgLBSjXq/lqSyU3rH
H39SxYs+k7hfWozrjYseikinrA55vpBBa1q1MqhBjqUqmM889+o78wyBc83lwnQW
RmFFUAibWms5L5cbbm0geYo81MdYQvDuUdk86Ueg/byX16vIIX1Et3zGDFiQVgan
mWtLPzM3xV4GewJrBwd/Im20GAWQRPUE8b7fayxF3aazfXYmR1NHJIT6zRPuG0EX
CvEN4jnyICMB4ua2JUhaezWqzpfFUJV6sZLDnsb9vfnjgeBae7KA6uuI0AhafySm
s8mdS2g8jPsKhjcdOXQOSCu1cmIreiQpCLoUkSow2PtcTSUhc4mshMPRaEE5Ce0R
oS5TUvPCB+UUxAY4OvnVrrkmJVhUvcaG3xKCbCchLplivbIYRC7nRAwuYy35iZj4
vYLR9W9gXwJxFu9svbDLMq1x91UTjl/pvZAdZEAqphFBlFbZ7TMm8/VtfTHOMWNJ
mlSrT7T9YUe3PoCt2qbSF4GQqqmWdpWuLJ/mv3XQM8CcVbmJdL+VTx9REe6BMtFk
pmRZdq0YAFc=
=WPL5
-----END PGP SIGNATURE-----
