-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any
Version: 1:5.2p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Standards-Version: 3.7.3
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://bzr.debian.org/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8-1), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.0.1), sharutils, libselinux1-dev [alpha amd64 arm armeb armel hppa i386 ia64 lpia m68k mips mipsel powerpc ppc64 s390 sh4 sparc], libkrb5-dev | heimdal-dev, hardening-includes
Checksums-Sha1: 
 8273a0237db98179fbdc412207ff8eb14ff3d6de 1016612 openssh_5.2p1.orig.tar.gz
 4052e6a58cc513357c1782dd7c63adfd22e9e7ad 231856 openssh_5.2p1-2.diff.gz
Checksums-Sha256: 
 4023710c37d0b3d79e6299cb79b6de2a31db7d581fe59e775a5351784034ecae 1016612 openssh_5.2p1.orig.tar.gz
 7964d3ae780f17eada12becbe5eeb8eef1ec04d93e7131c23c357925aacdcca1 231856 openssh_5.2p1-2.diff.gz
Files: 
 ada79c7328a8551bdf55c95e631e7dad 1016612 openssh_5.2p1.orig.tar.gz
 3ee3a4c0d14a6108a9502d1ffdc807c1 231856 openssh_5.2p1-2.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iD8DBQFLUTgq9t0zAhD6TNERAp/CAJwKf8dkOUDLIaTNfwem9hap/synawCfQ5Gg
FcYbnKnpsSwvasDSSU8jshE=
=t2F4
-----END PGP SIGNATURE-----
