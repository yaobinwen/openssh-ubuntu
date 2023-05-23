-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.3p1-5
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: openssl, putty-tools, python-twisted-conch, sudo
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
 f20d695423313f8136f4c57a8b0e466d343bdf49 152888 openssh_7.3p1-5.debian.tar.xz
Checksums-Sha256:
 3ffb989a6dcaa69594c3b550d4855a5a2e1718ccdde7f5e36387b424220fbecc 1522617 openssh_7.3p1.orig.tar.gz
 cee4d1b2ced45df8c942128f641ed9aaa3500224666af66b62d7304cbe7a5441 152888 openssh_7.3p1-5.debian.tar.xz
Files:
 dfadd9f035d38ce5d58a3bf130b86d08 1522617 openssh_7.3p1.orig.tar.gz
 2da45c9e0813b26b89a7e2fa3aac308a 152888 openssh_7.3p1-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlhCP6wACgkQOTWH2X2G
UAtH/g//fDcC/rjovtkqgEX58oqN4Db83km1j8ibUsXxI8OqVpr4FFSoggMMKExG
LQ1zAKfCWiUCkGSFnOO+djFKof+GHeF+RFNc/AyIYVosZ3y6Rpy6hj56Xs3YsO8d
n2d32cOrE8mpdhw1cGAc8EhDCvO22aCnUkatCy5HXnNngO1UisjHVeNQniHmuFDv
J4Z12xxQmDDaAMDxfJjyeFALwgEAf8GZQeEh7qvx5HQhWbJFZ3E4LL2ugJB5iZ6a
eM0S/zVbs1NgOwbLNQl/sEieD4ezKJYDA1B8apIe1l1ZetrHNuGBwhl7nPzKc1F8
VoBSARGOERz1csTpC+7jUpu2h40KB6O8Jhk78FPaWlIk0LOXj9tItEfiRb3JdjOi
S7n+cN2Jn8bo5s8GkwfMumaYLfIhW9wv96veEDIxLadBzy7J/IlpOZkqSpna9sI9
URxopiYGZliQDmhNGB6vyiHjib/qzkCASoO5L8MAUBaVOUdrF1+S5w53PabNfG+U
fqhMc7kiP8op7O52mUD6enmJ1JTMI+E5M2OSNKVTJHhlLBt9eAzJyq4P8mgBMciO
oM013RJDJ5dXzDM+etoHf2zZp7D/zBeFqdIE8GcVPGZRnjIK4pMh8oZ9PyfOQL5/
ZXpdRaAKRdqRDUKAjeTPZVPXqm/8Pz+570j3pwlTGl5cbY/aedY=
=ABvo
-----END PGP SIGNATURE-----
