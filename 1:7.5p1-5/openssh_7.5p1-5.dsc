-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-5
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
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
 5e8f185d00afb4f4f89801e9b0f8b9cee9d87ebd 1510857 openssh_7.5p1.orig.tar.gz
 a840646cc73e2a944059cdaae613f8b9549678a8 158776 openssh_7.5p1-5.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 f23a12c7e5f2d8dabfa55e310ef7dfcbe94d15464470681ea114f022cdd842c3 158776 openssh_7.5p1-5.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 be3034e764fb9c648fbb2023954e4878 158776 openssh_7.5p1-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAllGX1wACgkQOTWH2X2G
UAvBMA/9FDPU5e98JLRpkPM0KeTOiqrc2VC4JdzLDNAvaoef3BOg1lMaOcKZ+hug
IrKCHtnpTMIB1NnTnhYuoe/YYdi4MvXKmlxViY0aciZvVgy2jVRVw6MUkWiJx3M/
MfKnGPW/OFQgsKzfvq+vbnfTp7Olioz/LXWrJ8VWRxLLyyoBv9oBWlkdFPaf1cRl
vQBGHtNwCugLeITOVOMBV83lFfP+Me9KqLQV+J8+j5THgNveZHTNDfeU+ECUO6KV
YHqFZY9GbKmob3N0bBhZGtiZF6yiIDJZAVlO0EpOBsX0VIpLEqaUYUssTiBHe0nj
7uBJFkSxGv8qH4zB/lKq/Swhd/d95flE+4jWnuiIXs0xlvIPSP1TzZ7tT0Ii8daC
Y3D9qJis/qUmVIsb/jRnDrEbMVD4uns9qesxxRyPtN2QZWiaZamw2eu4Lh+0ZTKA
TzHoyo7va3lddLr64a1kgKcLmNNiZ5L02N8knvTKxKJ1rUChjT9htB+PiMElsWnM
mA0AGwIizMH4xPCUlk1L4Y+4awcyse4yhE720dKnK4cfb2Ijgd1zWIeEz0xOW0+C
MBHj+9FOvVOO2Un93CVRGtntNXyNmkbevIa5PrFQ8Nj2UcC9MxB/g7zJaKw4Kktp
YhtL2JeBFYaa/SMiYHBBrePX3qONps7lIpDkfN0NZkvNhqv596Y=
=YWqG
-----END PGP SIGNATURE-----
