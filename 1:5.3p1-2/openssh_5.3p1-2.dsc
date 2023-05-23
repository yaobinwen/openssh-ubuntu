-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any
Version: 1:5.3p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Standards-Version: 3.7.3
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://bzr.debian.org/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8-1), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.0.1), sharutils, libselinux1-dev [alpha amd64 arm armeb armel hppa i386 ia64 lpia m68k mips mipsel powerpc ppc64 s390 sh4 sparc], libkrb5-dev | heimdal-dev, hardening-includes
Checksums-Sha1: 
 d411fde2584ef6022187f565360b2c63a05602b5 1027130 openssh_5.3p1.orig.tar.gz
 994310636a536650bc72470cfadb323270d0a982 233070 openssh_5.3p1-2.diff.gz
Checksums-Sha256: 
 d0c917462896974480b14454a8e1cb8b809291f67e5b9779c9b4dc4156c5ef12 1027130 openssh_5.3p1.orig.tar.gz
 ce00c1bbe4131a324bde0be34f1aac569adde803631cc414016e93d41e734eec 233070 openssh_5.3p1-2.diff.gz
Files: 
 13563dbf61f36ca9a1e4254260131041 1027130 openssh_5.3p1.orig.tar.gz
 a881f0cde125705558933499b193888c 233070 openssh_5.3p1-2.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iD8DBQFLgoB99t0zAhD6TNERAnp/AJ9dk3RIZ3pNw1RwEUe6ESzMlqFS0ACeMBIE
J4QT81IMwn+zIC3BlNZCzrk=
=0SYG
-----END PGP SIGNATURE-----
