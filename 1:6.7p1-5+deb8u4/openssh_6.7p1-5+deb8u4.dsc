-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-5+deb8u4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 14e5fbed710ade334d65925e080d1aaeb9c85bf6 1351367 openssh_6.7p1.orig.tar.gz
 70b6eafed91f78009d04d5b5390579d79fdaa998 151584 openssh_6.7p1-5+deb8u4.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 2523942c9a8472331a47ce8b34c9433fbea381bae8940821e3b378767a3c33f9 151584 openssh_6.7p1-5+deb8u4.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 c94a4f2cf4698223bbaafb5525a898c1 151584 openssh_6.7p1-5+deb8u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAloRaa4ACgkQOTWH2X2G
UAtD8w/6A2JRyqJMQVdK9VnAqP6AkcmZJsgtPS5MCOT5+K2aaoF/1c153umiZyJ0
n11HURzGo/NYlgJuHm9YEOXrzxLfv7TUeD0wLrnX7xMbouXCbptko/KvQr9jabuU
DesKBOQEu+oBm4Y5BGU106kCQxSoOD7qkLRQWAVAsZhXTGgiAWqPVlncfc92CVZV
K3eM2sIpA0cSt4cRoBBmVGtbIURypHyUMVkI54HYkCx/NVBMU67e1VXsgHuEUimq
jSFOMs2WGuC7Mj1v1kQBp+A4OjyHtUo8K0cc3zPVP9NU9IkhUS3zBv1l7PBJ7GkK
qr4KAhKTgtZ9HTDiYDPxOtvnyDWU2QsF/5Tx16zAl0FaJUsDoXAd5yQ8H0OIHxZH
4jyBsZJWW8VB93E6tfRmakQ3i5jpnBLIkl44f7x/AsIbNZJL0DeRXUJiuaJUTEv1
CnkVA5eSfNWDR7Em0ni35QKhZEOOmVAuJ83PRlWyxsaDGjzpgENLJJx5wvxrfJXm
bwfNEwZCZsFRBFGQJsgeRbxyxpKHXbW3vZZyQsgfhaIBOfeH9g1lVGUx2QYvoulF
6ht06LUZL7hWpVb0C45315PLdVVGNIB/8Cto+eRPdvZhXYJtcKI2XWmA7AJ0qAoj
QBTDZMvKbng/KVhkyfWPjt9if7M451eLCmzSAWpFNDjE0q6aoXI=
=iXKn
-----END PGP SIGNATURE-----
