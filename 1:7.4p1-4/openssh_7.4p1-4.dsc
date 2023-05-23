-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
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
 2330bbf82ed08cf3ac70e0acf00186ef3eeb97e0 1511780 openssh_7.4p1.orig.tar.gz
 51c90a0fa76ab63db32be3afbdb95f01346ed0c7 155960 openssh_7.4p1-4.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 5b55ff61d896379fd9317c6fe1589293df0113481ae3903c4b438e2023616c69 155960 openssh_7.4p1-4.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 3195d4b458016f9b3bb1bc919f023e68 155960 openssh_7.4p1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlhqrAwACgkQOTWH2X2G
UAu9tA/+Kpt+tUSUvJX4468ecSfPHMT5601h//Qviyt9/Q2G2s70CnN6W69sIuKD
hjA0cX4aDNEpSvu1lxoxvkFdh2+0MALs3hdnxZOBk4OmTOFtbJlbWoU6/Ea+epf2
m6WmuqIpY9MRO/szMFD+zJW/MabSy6GROduJpu9ovUn0aovV1CgiKBjfwq7OeTi1
00zQFaSgHlGmtaty/T9I75PXUytAepAUt2jW4qLodsK/KSDLXQaKbltp1gFr+itl
SFdvgke/uuQ622w4YaNQQAuP6AlweRN+GqA5khpn6UG0hs3IHORP/8ASvQAKSl+h
PQmd9hn6LPi2RqAxFBlQnhxx1kiRmu46ClLrweCgKXiZpFRNnccNVbYbFaObYLBW
/fz2Yt2eA04JHQwCOtGZaai9Il5hl/CqNa/2CHzmjJkvLS+KyrrmnbwvM2Sb0cPG
gyovA8rkBY3zCJ+yJjXcnFWyF9TOpPdi5ACdToAbXOMPPcxgADZ/Gu3/6JXREOxy
OicBZOqMt8yoCQnOSuEw08+qaMEJzk1z5SOuBZfZjCeOwlyBV/qKIJLZyvh01k7R
bAj+9slepoiwSKU3xqI3E5c8k/yV41c0qyPK11Xj+DNYGEsrMdSSE473ipQUcCQ+
25BdvW++3gzq2p85l/mJyLeBCr9uuVzW57NLgqsrh9Zvj8Vyx1s=
=xD+/
-----END PGP SIGNATURE-----
