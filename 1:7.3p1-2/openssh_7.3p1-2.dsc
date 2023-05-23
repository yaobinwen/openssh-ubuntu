-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.3p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: python-twisted-conch, sudo
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any], libsystemd-dev [linux-any]
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
 fce0bbab019bfd3a57e8b629cbf35297971d79c2 152132 openssh_7.3p1-2.debian.tar.xz
Checksums-Sha256:
 3ffb989a6dcaa69594c3b550d4855a5a2e1718ccdde7f5e36387b424220fbecc 1522617 openssh_7.3p1.orig.tar.gz
 7adcc6249b689c3cc57144cfbf521a89e2ea91e34995a41e9698bcd2715cffda 152132 openssh_7.3p1-2.debian.tar.xz
Files:
 dfadd9f035d38ce5d58a3bf130b86d08 1522617 openssh_7.3p1.orig.tar.gz
 f08cf4f79d939cc1e0ef6c5ab649acd8 152132 openssh_7.3p1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBWA3nsjk1h9l9hlALAQiELhAAhk9fobTk/ZajNbAi1caA8tHveCq7th3D
RhSs1EZBIcVJdFMJ6Fi17sTOHB8A6n5XwoeP19lU9M+WR/E1yiGg369RLpmVaZ4E
hpY2kyrAB0DgiIKUMiiMDhzPr9R+mWJ6D7e/NnzL7jWxo1iUWogFaB7YE8yUYbw8
h5dgctEELWEt3vg9c3wxMXV87bDgFVDfeXzF1ZjJX7S5/prkOrguKrpdNDP8E9oP
C18zOPlzcgDcsAP8mbCCCZfoKWrp3e/C35rj6egOMkrjgBEpMWwfeHqjgzn8pCeD
KHFVQonig3AHUjR8jbvWa4fy9CgL7nUpuwEFxbbAatmnnbRAh3lq6mzX7xzAyBla
ynldGh5NYD4f8udILN4Nyjnt/y1VnbJSwIrmQ4pt/Xo7AGvejKiQEMWSCW8n5XKT
Kw+EDzfQO6lSt74LhI187KxkEUk2e4Jwme+jmrBuHGgy06iZxbo8ijsfXfKzfae9
LI0elZpAJftm0ubKyLIwCnFq1TX4lWVeVKD8V/gKch4MD2PxQH5+gcit4Z1Naoda
hzvTZunyTBneHUkry6nHN3zmrUw5by0b0Rq/nBhDV/E5C2OojjdXFEfGm8dK8P3c
CzGKfG2tihS4qI3VQHME+lQJkmgaMy6ZlSb9QWrs5G1EvLrbtkuZsW7emaNOjCnr
wdwL1kVZmN8=
=3a4R
-----END PGP SIGNATURE-----
