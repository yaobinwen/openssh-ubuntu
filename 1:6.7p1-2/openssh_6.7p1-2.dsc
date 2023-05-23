-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 d3105a2434a7122a98406755a8e223fd4ff74ff9 146316 openssh_6.7p1-2.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 c00efa0506fca69def861a8e29294e0b312d47e659a14e57ff90950602be1b5b 146316 openssh_6.7p1-2.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 069d1cc43b2c298c1c310166d7628fa9 146316 openssh_6.7p1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVDfFITk1h9l9hlALAQhK2A/9FtBUHH2qGwglMSY4WECJ/ODzBuD58/fb
9gAFuu52Qpu7B2T9IvEM73psz4HX2ZC7CEsQlZk1+uP/6iLBLpzrGYHBT+OlRZTM
dd6hkbXqOHA9YKb4HSAgel+lzmLZvxNA6vrB+Bvqlpc+DaLFB1ZzvWr/ALaEHJUW
DpQDxe/09isHiN8EzY9wldE7byt0qnk+elYTsKxVoXRUTX7ZEWrwF2zPYri9ABKU
vn7H75c9xUX9vZZMuRMXdFaaOgFLXfHYNfIHA68CMVgmvYrduUCRn3j/ATkqWYOe
SreXdwm7ScXleGuOx3hVUL+jHwxXlquKS+FmjYR9ojunaeyYoq14GbJYdEI+BdTS
2e7uN851ek1LNE26627Mn6/rmRFO7TOeFJx5LFONAuMfJvXepKpk/ta0zNM9YVBi
LlSL6GRxs9+lSugAjOVqOcdEcajt6Bo88ZPWwjv4JqMwriat565w0YZimVzhfQ2O
lSjtw6ruX36Oxqc7f/7h5vAy7cOoC+Zhj4e8v+bo22oJMGYFjaafxAOAbMz1Z8b1
pxTvqMSRipxZ9D8z3QCPgbMdJlr2ndKaj74h4lAp146FDURNlkPJfXlcHW+bGKFk
jEUChUi+JAoOSoWIeXnzllONMmL3QNB7HLNUJp3ZN/qpPyNglOAWNOS9UI4Hbpfe
IjO3U03ZgbA=
=1yxB
-----END PGP SIGNATURE-----
