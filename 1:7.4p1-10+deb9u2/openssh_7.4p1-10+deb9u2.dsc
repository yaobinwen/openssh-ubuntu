-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-10+deb9u2
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
 6daedbfc85b992a406642ceed5d28ba03d8946c8 162256 openssh_7.4p1-10+deb9u2.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 023c2277db76405b85262e05255cd9782b5634dbd861e4ea455872a6da195abe 162256 openssh_7.4p1-10+deb9u2.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 deab53428f04ccc029e69ccdb8e3e208 162256 openssh_7.4p1-10+deb9u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAloP/8gACgkQOTWH2X2G
UAuTzQ//TO3Fz0Mol7xCIK47SlzzHoppIBYBi68LUspOgK5jnGi7pqEdrlNuEiig
Z+MNKNp/FE3+5bRkVip8znl+08glY96w/QEbBNl7N2eZ6lz3UAAcnfRNQZgp9kcf
TBK9u1Obety5jWBxt4wKMwu0Kz88j1nRYBJiau1/veWKQxiXDiEi8Z6S2oaDx56P
Zh2tL9i1aQv8M+uOPkBtm3Wp4m/CQZqhK96v8WRUel6itUOeDodqnrTPKBFJHywX
ba+3U1+vGUMhPekBmOkrT3sx33ZfudGEBOpcWDEQe8Aji7UwKnklyUuivkGYwuuf
ObWiis7faTBmRYy0aKLi5mOXmBx1uOuma/ChWSfCBhUATBwPH5VH5ssh3WfIfM2W
h1YvNBAIGkAHf91PAxl7xG9RbPYLOwjWZQULYQ2hM45oeo24VX/ME+WZf4xZ4Dht
UMSF6quUxokqkJ6SldecDnEd9Fhynzf5ECysosRk6YgfShRACj0po33fbgag8Ag3
eCN/MsmXpSptWmgAdSePXMLrrF2F+3LD0YccRbKa6UpA75rPzpi5X4QEJLTUrYkn
BOAKm/PKBy6f/2gVKkuvAreGcuziS/oRD26KYXfwxEhcalABIVmwaEv/9OUVFg7u
ZGhL8thunhPk8wk5ZzBTwhpeU8+pB5sXYs3WPCrt/ov76moufyA=
=jERo
-----END PGP SIGNATURE-----
