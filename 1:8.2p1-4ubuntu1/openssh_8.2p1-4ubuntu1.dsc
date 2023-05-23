-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-4ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 d1ab35a93507321c5db885e02d41ce1414f0507c 1701197 openssh_8.2p1.orig.tar.gz
 f2f4823fdbfac7ff2a783e90053a50fbcd409f3b 174796 openssh_8.2p1-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 eab34090f2f81cc22493506cc66d5a4e52f5ee13c6c11ec0af3155b72a719c21 174796 openssh_8.2p1-4ubuntu1.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 52307b2461776d5e2415621d95f554f2 174796 openssh_8.2p1-4ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl7WLpQACgkQuj4pM4KA
skImAhAAuxqgfNukvi/mHMq9Gur03/ja+5U/3LO4lrj6UknBJ73bbQptU7J4vZJa
g1L3zjX/a6jiUhG9j+HubgWRCKTuOgEZFqDwTNK2wDXNWT+2KQylx9qGL1M2nJY0
EDBpCAkUfPXbNgcWYBySj+IXdBmwkpKBuhVOpL8huwzPMciS0JAWdoJcd7vTUlvs
Djekxf3AWb6hCDAVhc+j+bvzzt/pjqkKLP+W8lSaAjbmrIaADC5IcsJXZjMtHZX2
RB/rCeXvBDmSUcik0858mEj0aabsozLDGapvyBPdbCl0n7/7o8ib2NUMKtfZezj9
iMu7ZiPaT/NFGGWCPieaLs2giyZK31Mx5JqMge8nxu0wtaJ6pjo1zRwNt+UXH7cy
Jz9Gm4/gsdRK+pplpnJnV/SlWefIEgoJEkt1tU6/q1ldfkiDsvF4U4S431V2yZ7K
AHe739FXUo33Y1D8V7vEsRUE9H/ZxF1xtkae9iqUJv1lZb0xmYCJQx59EKL8YBjn
XczGNCryCVeEKaIVOHY7jlhPi61FO4LGX6Jk48YiWooEUu8voPF7CXtyB/iawrhD
xI0G2YpL8KRUv5Y3nMCmuueEB+88AFaa8wxFK4TlhzEBdWQB5X3oFhARohCb5G2d
N+uhqhd9vP1v/4pyNLftWQKhLDzXtKH9wzKwK3zkgQKABX4FLvo=
=eB7e
-----END PGP SIGNATURE-----
