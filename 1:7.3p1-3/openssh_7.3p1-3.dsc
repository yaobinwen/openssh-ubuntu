-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.3p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: python-twisted-conch, sudo
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl1.0-dev | libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any], libsystemd-dev [linux-any]
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
 bfade84283fcba885e2084343ab19a08c7d123a5 1522617 openssh_7.3p1.orig.tar.gz
 a2b6d1715b72f278fde4fa0845c5124659832fe9 152220 openssh_7.3p1-3.debian.tar.xz
Checksums-Sha256:
 3ffb989a6dcaa69594c3b550d4855a5a2e1718ccdde7f5e36387b424220fbecc 1522617 openssh_7.3p1.orig.tar.gz
 841745326ce0e4b29bbd7420e5bbba49b871f7ea54962a5a4805c900e1a2c46e 152220 openssh_7.3p1-3.debian.tar.xz
Files:
 dfadd9f035d38ce5d58a3bf130b86d08 1522617 openssh_7.3p1.orig.tar.gz
 d75cf9daaaa69ef0dae3b2a9974a7a1c 152220 openssh_7.3p1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIcBAEBCAAGBQJYHfy7AAoJEDk1h9l9hlALn4AP/16BVAeKqxjRDcCP8ATR3LNY
oCEuaz8HuXttctn8gSOYWFhvNJFuW0oB41u+zOA/rLkuaUFkoztmYDJaVEV/bV6u
d+F3kYN9VEKF4UECdoFborNcfpZntWHfrikKvOHq43K+qn3g+rS3LQeaZMsz+tgJ
4gbxrBg7+c9vNtGMifcmru0ZbC26xuJFkXeRH0qZ/SS6mMb9+pryNX5KA7tQpkU5
zVYMDRao0PQ2oilKuRsh9KB8dnwO7JrOC5BkPFhFR0cRDRtzg6skOvNYZqRl9xx+
IKtPuCh4qLw0/lzZ8FIyVHlauSReXT82hRU4ctRT8UjAESMUqTStUWMt1lQVppaR
uCiBcLrY+VTYrDPxTO/ivWhap5xO++hPJJAivT4qC/pIumR9G2zJoIwjcaoe0hNL
CPGP1BSOUyO01krFxY6pzBgWwz81AYcn4IGu9X6fBNVvnwWEnyEkUOjgY3XA9QfO
X0j4yrXieshGGnQiUWxuZW32DaKuJk45Td11xxfQR+1u3O44U6OxM37CYSvxfikC
D7OnhxB6tWlxW4DlpUnRz8q7DuSPVFbs2deU84MMHl3zFXdC+kzB5K26e9aZnXWc
DjoRU2M67L5naF8p9dvxQ6DAB/dkj53bLoJ6fALWMGg3a2EHIOAVqje+Q6SFhYF6
M5AOd0N83pjKgM613Nnj
=7rcI
-----END PGP SIGNATURE-----
