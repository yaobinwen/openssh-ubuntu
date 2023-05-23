-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-10+deb9u5
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
 72bea04dd41ffc65144ab64ac403736a22f39c2a 168672 openssh_7.4p1-10+deb9u5.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 9f7c9e08e1a3b4dfe974a700be18919c2f03e6e22d1284999c101147d2f636f7 168672 openssh_7.4p1-10+deb9u5.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 7cc33cd435d3811e856ba631724620da 168672 openssh_7.4p1-10+deb9u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEE8vi34Qgfo83x35gF3rYcyPpXRFsFAlxdtFAACgkQ3rYcyPpX
RFuKoggA0B3b5FaO/ssDZrfXWTx3Rp6JwM6Rx7t+6C6r9f3niAjDByYtHHWWAzj3
IlB2t26GxfEIgh3I2XcLsW5t+rHdiXzDfZV1LPItI9oUCNGLOPB6EMfStTNxQ0Uk
iDTPoyexbZlkWvkLsDryFhW5pY8nPXxWIsnXaUuWBmaTuL1PSeaeNzH1xRq+lB0B
XhTRJhKRIfF5oXbWed/3T9K8nr1lVfwV0/iUQLqqvJnz4+dSNOu9rccdj0p4Z/Bc
ZDxtRaaOS6YSn0kbUMsB1hJLHvzR7p4KcMlnJoKouklXIG3Nk//ye1jy+WkfH7V0
a6NuxbYiL6YXnwuKAgt1XO1DzM3V1w==
=5s3d
-----END PGP SIGNATURE-----
