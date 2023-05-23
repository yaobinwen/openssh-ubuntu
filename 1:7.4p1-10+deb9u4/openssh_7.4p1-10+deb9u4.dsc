-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-10+deb9u4
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
 9a265a9c4522f701fd641b707cb3c4dd7b0498b9 163928 openssh_7.4p1-10+deb9u4.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 cf02250803a0a8762b520ad16679736e2177e06a1dff67c018b32d668070e686 163928 openssh_7.4p1-10+deb9u4.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 0b929690b637a6bfa5c1bb4a9958f898 163928 openssh_7.4p1-10+deb9u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEAqSkbVtrXP4xJMh3EL6Jg/PVnWQFAlt8G/kACgkQEL6Jg/PV
nWTLfwgArwPRjrlGf/05+ACvXUfd6rwBotEyJGbqMeO+IeIUuIRs2hW2a4MpA9Ld
fIzM9+YGDeRPF9YH9l0pbMborkcyUvYhRrvPDSJ+HxQ9QPzP3YIMMtkTZP69W4ap
5HMed3TtlnMXdwfqjix+LfmWQd/x8BmO0SALNsQVG162kF1r/hG6U+x5Anvzt9K0
OMk8Er4mCaqU/lgxiDgh9jch1bYK7bSJKHjFwxgt19FZcE5Z7PLKPPs7Av7EEjNG
EUkilLBIg4CKbIe04+p/kUnTm2ZxBDdWH4cZqczSx7rY7DYLRSoagiXhMSLgWu6a
6ezRIZe8WEKQBBwOCscfSe7evSqa4Q==
=bqv6
-----END PGP SIGNATURE-----
