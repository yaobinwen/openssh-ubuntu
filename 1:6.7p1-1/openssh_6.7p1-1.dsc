-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-1
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
 0c2a6f1890418afec40e77574c4ab36bbc5c6636 146236 openssh_6.7p1-1.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 a88f23aa65eb504a6e27dbf68a24ee99d7402b736982f93dba636d31198cc62d 146236 openssh_6.7p1-1.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 26ee6aaddc210157a822cc7bb65f79dd 146236 openssh_6.7p1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVDaYGjk1h9l9hlALAQhv6g/5AXpZmx4agCed0b9ztjwpLORPaIvTr7wt
/5rewYzciIXXAwYezNlSpkcBIG6Lf/MBiYGCCExNlbacTtwh1dYSTD4HUuVvAk7x
/bhDAFqcMtFGaA8t/6WG8dU+/afYDsZ84FMH4oDYLQAWLFoIt3J4K7F8Ou3yYfFT
E+kKsg6KpHgo7lXHwVqZRDmLvO1hXrOe7sNXTtQCY2K48yai94OJF2y46jFcoibq
d5+UXhKe5R4AMciB6+r6G/FxxUhxwb7DdGrZRiTfSOk/hj1mFpiNdEsK76v8/4LC
EXQOLX8IpkAvPvMKff8HKEgebmTlfjwgRFFmAqPmD2cUvYSUnleWq9RsXSZChKRH
LF79MVu6QDiRuBVg6OqdrVpFVtl9GlY9ZGcP2eEPvrJpRhJ+MXck7iqG+IOtbJez
yEUQY6SCwsBt2ESTILyC6if40DzY3sbx8rYJZqh2UKO46ewF9olGYjSQkp1zbWF7
UdNZeFoqnvmhWbes61/8EfKVinKubIBfQ0JTsrBhaenoI+PNsYzBjNxchmCPWxuR
ebiP9YNi0a1peUGTKGdG1c45Lu5aSbv4X89MqdSGYiVigGAryqyxvNu6fdylCYxX
w+HrQl0D9ou4q4/QsRfNAg36GtbpKQuJGb6PwyDjf9FEja7QYIAggvwcCjItKIXq
XDtKt0edb68=
=Stum
-----END PGP SIGNATURE-----
