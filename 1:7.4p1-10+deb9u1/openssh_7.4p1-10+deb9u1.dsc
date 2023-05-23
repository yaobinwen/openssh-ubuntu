-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-10+deb9u1
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
 a44cc5f01c6ae29e0c139216f9b531e486f3df76 161232 openssh_7.4p1-10+deb9u1.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 57732801db296491b5628a59473c0a302e3b7afc736047d522487f9f6b279ba2 161232 openssh_7.4p1-10+deb9u1.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 d5038d5e1c6977bf149ccb1109b65e29 161232 openssh_7.4p1-10+deb9u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAllFxUEACgkQOTWH2X2G
UAso6g/+McYecAZxuSQZ7K1xtUe0EBYEptBlY+QT6700F59o8FhKPQ1ILil12LQH
KLU2gFxUcJoA0zf4Hx+uwOjhXxp1525nRwEbfbc7gS1N1A+DJ6OuDhuHN9YI/pFG
G/3/5xRnOVI8gd46GG7CzaVDjC7XmuTlLI9BGDhzAnYXKrIECCuIKS1f5PdoKYqz
gXdlQmu+5LodMBu8V3p//pKVshBBern61hj5qUotF5lgLRBvaMm4W3nzRoQz63E2
xcVr+0TBawCaOAVTbVDsYVIYVLJ2WCwx4QDOhJB0GBv5TKk0dkdtJsVYXlMVlZw9
/sE8FaKxtgfVNo7w6A+4skD+Y66m2x3CS92Axj2hozJx+mBzEITujj8odDqHI8o2
Iy8IS7Z7ne2clkjYR5FuOKGLkbFVj9rrv23aHJgdN9Db7H1dJn3gWKB3mo0CdhVb
TH/gqP0uWsQcDIWZHxoMjkzQHk7qlgHg+SSuEX0CLaXBX0UWpR+38eGrdUed5uXA
mRtSTmbVrKaXGxkKYUBxZwQXnDpDHZarQgi6bwNGqrjUUXKW9GkmFd5er+vUC7YD
Hamhn6vXTxIsf8KTM5XS3UPCXMm2ZPp3jUyLTAuP4tWvxYCJseIpq1EqG0zc8CSU
aamJfyR/eCJwvrSNiaK7WocKiDFZN1Jnk2IlbvonKASb4p05SiE=
=eFsi
-----END PGP SIGNATURE-----
