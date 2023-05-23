-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-5ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 14e5fbed710ade334d65925e080d1aaeb9c85bf6 1351367 openssh_6.7p1.orig.tar.gz
 518a10740c8ceea539f6b307c14e68b799811a3f 147732 openssh_6.7p1-5ubuntu1.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 7983349a1528cad23a54a74353297b150f1b8ed3a62a5b329e773887431eaf6b 147732 openssh_6.7p1-5ubuntu1.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 195e74efbc52a64f30c1b25d0d089bd8 147732 openssh_6.7p1-5ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJVJijWAAoJENFO8V2v4RNHDo0QAMPuT8O03m5FSH+y9Dzd30kZ
mtt8eHWiex/3DdD3Xob1G7OloUkDLzKfVHkOOXHsRp0knCQHdE5WB1ly75hM/ECl
5RHthUiOm9yuV1rvOo7wGF6ICwP98vJelJKkl8WkPDmdG98hlSFFqEtXoABD35ea
6D69J50CEp1ZABaUIJvUxEyG/UsoRUTg8nMRDeOor9Tf0pV3xVHxVp9eqI/Cgz14
ygaL0MN7UZ1IEZ8LTKiu/wfCYyghXVBLwigr2ne0Y7d/MObVmAxxoKA2tLabLU8v
3DNH5O/pZAFeIh5sHYc7U6yltenM5MYSe5GHpfGBzSh/6j72Icq1vzhscylfHCpX
I5nzErBNGOAMe0aWNf+bgGLxzLFi2FEFkiqWpfNOnidenIBOY428oMPq+BLgTc/e
ck6LLaEIVsahTC9T6MhSmtFDTfrvechc8C5EeHfX+PhQ5xPHnzE6fjLqqG5OvW37
h766012zbBxuUWJJX5uyeKJk9tCf40dix158SWBPQVUlA3ePsnjbkAk9sinNJ6/7
NTQGXZdFh8xWZE6Y5GEir5bX6MQbbxddT2KanY71U9pR3VhNlZSr0hcDglh1NQqu
7szbJeMLRftuDSls99OtGNoGmpZkGVFHYX3a3qSoii9+cUjt3kbMXDDig4qe3GlK
Ss12T2jvBz8loJkIUfLF
=BBpU
-----END PGP SIGNATURE-----
