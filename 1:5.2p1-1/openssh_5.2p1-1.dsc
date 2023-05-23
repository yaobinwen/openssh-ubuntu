-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any
Version: 1:5.2p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Standards-Version: 3.7.3
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://bzr.debian.org/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8-1), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.0.1), sharutils, libselinux1-dev [alpha amd64 arm armeb armel hppa i386 ia64 lpia m68k mips mipsel powerpc ppc64 s390 sh4 sparc], libkrb5-dev | heimdal-dev, hardening-includes
Checksums-Sha1: 
 8273a0237db98179fbdc412207ff8eb14ff3d6de 1016612 openssh_5.2p1.orig.tar.gz
 48c8d2b45c6b55004697ac2d3424b36820914457 231152 openssh_5.2p1-1.diff.gz
Checksums-Sha256: 
 4023710c37d0b3d79e6299cb79b6de2a31db7d581fe59e775a5351784034ecae 1016612 openssh_5.2p1.orig.tar.gz
 88878592bc4ed2f2cabc183a9efb2475704f0d7a2bb966c7828229efdf8f6683 231152 openssh_5.2p1-1.diff.gz
Files: 
 ada79c7328a8551bdf55c95e631e7dad 1016612 openssh_5.2p1.orig.tar.gz
 8b71afc010637d3145bbb60f92d5b471 231152 openssh_5.2p1-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iD8DBQFLQe3e9t0zAhD6TNERApRsAJ97zH26k45n/Mw8rTt1A0PP3gmpTwCfcgl3
0FZxYvKl1UFp9jZp4AAehS0=
=1vUn
-----END PGP SIGNATURE-----
