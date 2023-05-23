-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-4ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any], libsystemd-dev [linux-any]
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
 70e35d7d6386fe08abbd823b3a12a3ca44ac6d38 1499808 openssh_7.2p2.orig.tar.gz
 46d0d32f0204c7a034bb0464908c3c917b094244 150268 openssh_7.2p2-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 f2efdd6acc2ddee3d4e4dae81c02290c2923b7ff68e366965393e9781855d870 150268 openssh_7.2p2-4ubuntu1.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 52cfa49dd1e17aad10bc8a95b22d41b5 150268 openssh_7.2p2-4ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVyFgVzk1h9l9hlALAQiwORAAgnMFkupOtu6bPJzKXoxd7gzywtbROxZH
x9e5pbOmwrEZ55S0ZcD9/LMzi3qGd5zwuWd2yfriMf3+WdE59HV/CcdCl2xcGp5n
12D5Aka9+fU3qz76KvlCfF4Kx1VzL6sz9YbDwXmTCfKSpxT+FE6Z2E7fnxilvs0n
ETdWxLulSjUPDboDwxXv9kJxLWGsqWPwkfuUQzaqcnyRw/aEDY513KBVdiNjbpNz
YUKlP38vz5/8X4ChZbh2Il8eAq1D942WWCPYVc33Ke1257DEeghUy9CmslZOIB0v
EwZp9cGKPf6Cbb1rTMtdQVsfxxI59siz3C3YU77h/vYc4MKUkKOSY2gmIUwzYfyt
PsF7a01JyseR8+4mKXTSU6gCg8wV3g1dVjJNEpo5YANxk4eE/+BAAKu6z2JcLJ2w
S+gzWdYcbpTGNgtywe2kUKDjbBtoNVJCKfaqIiDhXcKIPGpnjjH3SLAU+ya+kei/
3G5X9/406JMFet4c1SfKJjKudCmW8+xNTLsHbM83atEr7JW+iEPpaXyH4FXxS5bc
zPGatUetzLrTeW/ZalPGO7oW+l0ndKfBOd8IT2U+/kg/HFpnYaQ7MJKgbWgRHF31
lE1aC4fUHA6QptxiWsCFK+tGJU460I/Cfeid2axFMBjeQH9eSxLSzCxL+63Cg6w1
e43OMouhe+8=
=hPQQ
-----END PGP SIGNATURE-----
