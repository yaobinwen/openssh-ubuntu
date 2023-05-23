-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any
Version: 1:5.1p1-7
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Standards-Version: 3.7.3
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8-1), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.0.1), sharutils, libselinux1-dev [alpha amd64 arm armeb armel hppa i386 ia64 lpia m68k mips mipsel powerpc ppc64 s390 sparc], libkrb5-dev | heimdal-dev
Checksums-Sha1: 
 877ea5b283060fe0160e376ea645e8e168047ff5 1040041 openssh_5.1p1.orig.tar.gz
 28737431597d9a4ae4ea0d7055cf13463c4d815b 228052 openssh_5.1p1-7.diff.gz
Checksums-Sha256: 
 f05358164dae1021386ae57be53a5e9f5cba7a1f8c9beaa428299e28a5666d75 1040041 openssh_5.1p1.orig.tar.gz
 0f59ba48b33e76fecd5b2992c3004c935016c09df85a25dc554afa807a8d8dd2 228052 openssh_5.1p1-7.diff.gz
Files: 
 03f2d0c1b5ec60d4ac9997a146d2faec 1040041 openssh_5.1p1.orig.tar.gz
 a1ff8922abeb45d2f343efcd90ba211a 228052 openssh_5.1p1-7.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.9 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iD8DBQFKcxRf9t0zAhD6TNERAtXlAJ0XnavJiI2HqJ9/W5hw5ze1tHvR3gCfQYcf
Oc7QCcrB2w5qWWj11pfFv+g=
=cTN4
-----END PGP SIGNATURE-----
