-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.3p1-3build1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
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
 c29bfd7e259adde507bfdae8528673c88122b420 151864 openssh_7.3p1-3build1.debian.tar.xz
Checksums-Sha256:
 3ffb989a6dcaa69594c3b550d4855a5a2e1718ccdde7f5e36387b424220fbecc 1522617 openssh_7.3p1.orig.tar.gz
 12d29544f6760c23454ab8413e946436b31708e1f765f67bbc925591dedc4df7 151864 openssh_7.3p1-3build1.debian.tar.xz
Files:
 dfadd9f035d38ce5d58a3bf130b86d08 1522617 openssh_7.3p1.orig.tar.gz
 70619a430241548e21f2d115f299658a 151864 openssh_7.3p1-3build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJYIHenAAoJEMrC2LnNLKX5+TQH/RmpOE00o2C5R7yw+AOz7zAH
oq82Q7vGrYalLT+yvfR7G72Ay0Qqt0SOQcWjjri8ZSzH5U+4JJpW5bjGSQzLWrCv
92k3r1n+mirOvUhIRZWvQ3n/rq+Z8/spZHhnUpGZy4OQEduKcEzjf2e8YEz4FGPL
SYMrrnrm4dAn9Xf09CQ1BLuN+8gt2wQBoaQNGDLkkwvZWo/1yOhEcQotKuHB3kgg
gNAq7UsuVVwtaLOvGTjVY+sPFgvFikiHjkRjhee+PJXIQAC2kZhS7I/fQ9GMLhNP
ZHX8E2eItV0nV4K4zB5EzZ3Cf8kd6WTjJe4pUfeOCeoT9ETCu+WpN5lsSsG+bQ8=
=jJXJ
-----END PGP SIGNATURE-----
