-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.3p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: putty-tools, python-twisted-conch, sudo
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl1.0-dev | libssl-dev (<< 1.1.0~), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any], libsystemd-dev [linux-any]
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
 761462d2c973cdbfbac9e4362c0bd5d6520a4302 152828 openssh_7.3p1-4.debian.tar.xz
Checksums-Sha256:
 3ffb989a6dcaa69594c3b550d4855a5a2e1718ccdde7f5e36387b424220fbecc 1522617 openssh_7.3p1.orig.tar.gz
 97c82d54d890dff096b374e42d1071ddd28a87ac66cd836947b8bcbff64784de 152828 openssh_7.3p1-4.debian.tar.xz
Files:
 dfadd9f035d38ce5d58a3bf130b86d08 1522617 openssh_7.3p1.orig.tar.gz
 24a6e15ca1c5881fb4c006287eff172a 152828 openssh_7.3p1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlhB3moACgkQOTWH2X2G
UAsI7BAAmBHoMekXKyBmilmne/f5HP+JjLQc8e1iI1kjhwRnqSLJI9aLFNVSGmmv
A5biWyJRyETFxkb+A3xclQGCh5w1WCDQ1Jtd3beAKKvIEgLyU+XFQe6xYrTYcmDe
tMwrZUttbx9Be8uEcOmkg77V/oRWgs7TBtqArupLDQM/0kKC3GrMbEFA3D0mt7xO
o3fWItVjOAW//Y0SUBpqGTPdK9b5/E6T4/bC+3YyXRCjI1jAmtBXqbyFCAxJ22nY
qlEoeXm8+NIN+TkMLWW5NFutFOQ4c7SZI3KPwkFsRICPKjZq0aEKsWa7YLtCkAc/
qdEgqDJcjcyy0sTWs1Dd7e15x0KwJh04RZUnWbAivBIoQtT1usxOTHmvDqy2wPPn
I+fVZRxIZoHD6pr3P8OtcK17AY7JImHIBfiNuYHLP08/kZSngrtQ/IOXtvv48AoR
dvY0LSPWTbmE+LSo8l4tDQbuZsXFOCJXxhpk+kPRWbsFm0i16cu3EQ2R3+jmrigU
qZLnH3mQR6yU15q/mHNVpiG73dsyw4brD+wdesNDFb+dqGio+GsAHm8wHzsUkUrI
OWDkbljHms5DiyCal4qtVC1sPmWj/eqAgK1hZEvxS/1wW1FqU5Mo28R0pNcCUcLn
1RP40cJCk0GJQ8SYYTkXWpTL2eWsJd1mr+2zhp//wz28yTK3u6s=
=X3YA
-----END PGP SIGNATURE-----
