-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.3p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 610959871bf8d6baafc3525811948f85b5dd84ab 1856839 openssh_9.3p1.orig.tar.gz
 31e40d5a0769d4febc8493f354b273eff0d9cab5 833 openssh_9.3p1.orig.tar.gz.asc
 b989715aa2088f32af0845b5fb6a116e80598028 183616 openssh_9.3p1-1.debian.tar.xz
Checksums-Sha256:
 e9baba7701a76a51f3d85a62c383a3c9dcd97fa900b859bc7db114c1868af8a8 1856839 openssh_9.3p1.orig.tar.gz
 6d96d2ff60d8d3545f0fa1709cb4c273d9a2fe086afa90f70951cffc01c8fa68 833 openssh_9.3p1.orig.tar.gz.asc
 523656c543f08138ad65665020b34ec157fefc0117bf8b81fbea57655b73e463 183616 openssh_9.3p1-1.debian.tar.xz
Files:
 3430d5e6e71419e28f440a42563cb553 1856839 openssh_9.3p1.orig.tar.gz
 8a1aef9314a4224cf3f2936430733796 833 openssh_9.3p1.orig.tar.gz.asc
 9ce700b7d9908a542ffdb28dab37387a 183616 openssh_9.3p1-1.debian.tar.xz
Dgit: 74d15e80b8730335a9b13469ca6cafe4c1c8e485 debian archive/debian/1%9.3p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmSQ7KUACgkQOTWH2X2G
UAv4rxAAlSi2qzobeKLPFhss89YSqOoBgXaN0o5T5Yo6FB9fNNbjCLiUEUYkgPdC
HgO7e4ZKgtQ+WrOYPfx2CktF9xPWEVc8Fkempvu4PS4MpYPflr6clkH+HRuL2JLK
pnC8RBoTyXoCR33xi6Bf0lPMMqbXr1r9Hi8/yJOIs4zqwfjARxMKfWFrbvAdXn3u
8byLfXq86fSexjLwInsY5NopUkqOMKGVFihLi6WSmxokWlNtOdfSnZ20zmel4bFR
xx4M/ehqyB6cAYooe6t8Gfvr3r1K7JGZe0xpb74zJ7ATyqqGZtvnHtXFZGsHqMRy
3Q852p5d86d0lR5CEejpxU2CkXcXysTkY6KJBBzu3DePD5NNyayN7eVMzUM26Gn6
LIDnM7f7+qxOhd3nLyi9Ohz8tvMZoehRzxTbz9zavSCCB4HzCU6+MAATgnFF+KAh
RfUuKzHjks3lYHIy+B+74MNxIG5bFf/qCUVnc1RxFpqJDTpwGfB/7JeTP1K0/e5o
0URA1pvqdUaEc+fqbeK820trqf6Ecig746+/3VTH9zO7UkfRwDNBqL2/g0BGTOQd
kk+fJYYxWjPxD9FZaP7qdXP9hViqjC58qwFvPg3tiyhI3VzSx7WkwQ9khPD5ILfM
1cHD5+nQtVkeFu82zFgznkXACFJe0oosqtQwq0mmn8p0ElKA4WA=
=fedG
-----END PGP SIGNATURE-----
