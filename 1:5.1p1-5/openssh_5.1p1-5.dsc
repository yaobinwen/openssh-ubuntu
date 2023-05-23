-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any
Version: 1:5.1p1-5
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Standards-Version: 3.7.3
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8-1), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 5.0.22), sharutils, libselinux1-dev [alpha amd64 arm armeb armel hppa i386 ia64 lpia m68k mips mipsel powerpc ppc64 s390 sparc], libkrb5-dev | heimdal-dev
Checksums-Sha1: 
 877ea5b283060fe0160e376ea645e8e168047ff5 1040041 openssh_5.1p1.orig.tar.gz
 06f8431dc09feef73c3ba042f16c40ec8bbce539 216528 openssh_5.1p1-5.diff.gz
Checksums-Sha256: 
 f05358164dae1021386ae57be53a5e9f5cba7a1f8c9beaa428299e28a5666d75 1040041 openssh_5.1p1.orig.tar.gz
 8569bbd80a6d65313f06e555d5646c2802410fb3245b15d4698c7c47ac8bae06 216528 openssh_5.1p1-5.diff.gz
Files: 
 03f2d0c1b5ec60d4ac9997a146d2faec 1040041 openssh_5.1p1.orig.tar.gz
 e6a593c2767c02cc9e72a8252b8e2709 216528 openssh_5.1p1-5.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.9 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iD8DBQFJbTbg9t0zAhD6TNERAhPnAJwL4o/MApTa97/z9OXstZKWFJDKQgCcDGuQ
RT0Ky6n3NogDEooijOEQvPI=
=JHRh
-----END PGP SIGNATURE-----
