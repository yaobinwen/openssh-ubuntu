-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.7p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 446fe9ed171f289f0d62197dffdbfdaaf21c49f2 1536900 openssh_7.7p1.orig.tar.gz
 10cdf3bb5d0be9ca23bdd225b111790168a5c1e7 683 openssh_7.7p1.orig.tar.gz.asc
 0ed9fdb961fa204d286562abb9d86c47d65bb4c9 159700 openssh_7.7p1-3.debian.tar.xz
Checksums-Sha256:
 d73be7e684e99efcd024be15a30bffcbe41b012b2f7b3c9084aed621775e6b8f 1536900 openssh_7.7p1.orig.tar.gz
 9a78b5aadf9a43f5367da4989b8ddb6777374a8e5ba6fc19afad072705becaa4 683 openssh_7.7p1.orig.tar.gz.asc
 160baec59cc0b3155ff9e75a18cc61d020ae2560545a24d69d0cfd097cf957f6 159700 openssh_7.7p1-3.debian.tar.xz
Files:
 68ba883aff6958297432e5877e9a0fe2 1536900 openssh_7.7p1.orig.tar.gz
 868c8a3091a7b1500deeb04fcd3383f2 683 openssh_7.7p1.orig.tar.gz.asc
 0984593e1739ecf5edc916edbaf2ba24 159700 openssh_7.7p1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAltEzEwACgkQOTWH2X2G
UAtfgA/9HhHhzD1dwXdFX1NpdX/ZZeaGwGOk+EAveeoaqrUNoRCGvyPaCRXUEBmA
H223u4R5rWHiLknUZBaVhaHiEg9jQ3WG3s27tdav23DdWPXz9Jn9Kqm7tf8Gjxu+
/GYJf5VzH212cbZJRuYVgaaeRcEOLfsiqBfhhzKrJ9LKZW7Sx4uBYch3vnSPnUj3
Slpk9BTH11Fb4Jv2lFx/02ck1UAhXuwjP+1F9HvJjImXhMP4AIaOcuibT3TMATI2
lzrCWUb/ggp0mqnnVIxj+mdGsScTcRzQIJzrSADCbFifcW+pflFcE5yGXJ0ndSoB
rkRNu5SEiQMOpyoyvlx8OuBp/fiGwQx8w9aIfIqb+8uTw+na0GrWBAjBCIEj+iwN
Jx5yl5XQKK3UkD8kMVe4CZCRb7uZjBv1h532fbrxw4/KPPbHfTIrLJuXJI+CyuUa
Iw6pnz4AKsdwoZMwYOz6i6HJ7joR699qYD534DomGLoflZUpQgzDDVsg1XXqY6G8
a1WAsimauQFvmnw5j2Zs7RRxstJYcaf7s6syzavje1atRxj9PNzS/qeqlZYA9jbf
5EXqDfE5TOwNPaJKI/mkJzJlyFJJotmO4oBgrRJX0S26tCl9iq8mf8AELZhZvYMb
I5F3IRz49bVBVATxRBROrtuaRtFFDR0aqzApecPV4OqHsdPuRAA=
=b0Hv
-----END PGP SIGNATURE-----
