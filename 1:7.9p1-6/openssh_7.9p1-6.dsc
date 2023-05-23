-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.9p1-6
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 993aceedea8ecabb1d0dd7293508a361891c4eaa 1565384 openssh_7.9p1.orig.tar.gz
 e23d601363ab5ff0daae5714e77d06539a9aebe9 683 openssh_7.9p1.orig.tar.gz.asc
 2fbf5362760137bf86dcc2f90a1be0f5435adad4 168484 openssh_7.9p1-6.debian.tar.xz
Checksums-Sha256:
 6b4b3ba2253d84ed3771c8050728d597c91cfce898713beb7b64a305b6f11aad 1565384 openssh_7.9p1.orig.tar.gz
 4fd584498595450d68f5514b3d79eb14425a3d6aa9e9021d9e928fdd7b4469eb 683 openssh_7.9p1.orig.tar.gz.asc
 b4c7de9e2d8fddfc55db8b4dc8b00fa32820a1896e217c4d83d9f86126441ba9 168484 openssh_7.9p1-6.debian.tar.xz
Files:
 c6af50b7a474d04726a5aa747a5dce8f 1565384 openssh_7.9p1.orig.tar.gz
 36f798ff56b24004e16c08bf4a5fc021 683 openssh_7.9p1.orig.tar.gz.asc
 feedabc6044b79debfbd1bd88d0bde81 168484 openssh_7.9p1-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlxdsP0ACgkQOTWH2X2G
UAvdlw/6AlEeRTV4NNs/1h1lxObPWrCaYWp2fU1DkKO9A036nrZR6O6/Nb5aG7Ad
RzoQnDJxXPPheCC5nv9/qXk1gfSnmArPsat4e6pMKiHkif0Kdq1Gn8dPwyPfdvip
WSCNgoHZzRB7xznAdxiqRFuNyazyrK0PLHxWKMEwLjQH30dMP2JRAuEFi0FeQOmB
s6167a8qGKXlrzXxk40jj3VJGA+Sbf1kqQsH80hJnjZ7peMLAkN6JofQ0hn/SBcA
WQmBD+0cZsKCrzvmKJdtiC0lLsqFH9tfO8tAhOZ9pHlEZAAQj8L3/7YGMYTrs6x2
tNNUinACdjGBxtHbaJ1w7o+GCQOekHpFZ7qx/E4xcatguR0+2KejlQLjdv7TU8if
97BBuorwmFJ1eW9FndApv8m4KC4F5dOigPBZG9pso77nTABAVW/MP9CCtV7doXLq
V6NElagXu4w+zYg3QO7R9WO0QQSvBfIxsKDt1tD19C6/8qKSWHFuFPIWGabVVj9e
8G5liPvRqFkbd4QB59JbUivtIGxBoKzB2g6gIzZRW3wwyL7mfsn2l4hhRmrpzy3W
ayiCm3922BU7te61C9M8HxN177F6M3YXnn0AfnhmGudatCumUel0xpx3X45XHdVZ
iQso6nYjELvtgHmoMgkNUexmyVjEc59MTuKmUb50WQU+Pjr7CQs=
=W96S
-----END PGP SIGNATURE-----
