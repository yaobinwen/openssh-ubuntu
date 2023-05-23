-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-4
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
 0708d3f7612151055db3958f95f7df7a109a7ff9 147564 openssh_6.7p1-4.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 9183cbb30a06bcd61d2d0af0e1347616825cff9d46599602ed20a5a1eb9c4b39 147564 openssh_6.7p1-4.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 4ec2b6f3d79b6ae98c95ca8dd070a429 147564 openssh_6.7p1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVQmiMTk1h9l9hlALAQjstg/8Cw3VtkNDebuJi6bV/3VWgJIeTK14R0W6
vQd7d6HuPaiQ07ubDrwXVjFPr9AX1jsy9lFBfT0A/U6pbgZzALuB2YcprTXVnmqH
gDktAYTtcn+HZJuOVXHw4ZxSxbZ9GV19zQ8LvN5LX52jIe0Cu3Ngtt2fUWAFGIeu
4+XfVPoNqGPG501708WGEY/o5DRBfj/QDRE+O4M8mh5/xV4aJnkTzDdspORXSeIc
pdXSr748BMZ0AiF8EQeox+z3QtCb4AgiWL/LnBpx9zsVCiT1oyLt2va6hwAZ3mVI
YSHIkdwBqtS+3FACH97Mhf6h//8tlvGpNhzj0oetn6tHW6NFcSrr0KzBUZ/rjLK5
FcabSXd2qmTjzOhCZV06MuBJ98Kg02vW7ba0PBMfUZs7IIyLNXTzTQkSVkUi8Tw0
N6tP1jBnEaXsTZ/3AJDuONvGYkpV1BFvNMm53gUNgo1vGB2WsEWcPjBiJFPo5T25
X52GC5o+3khHc25Mh/ZLSewQxfwj6FpO7jfvgO5IyghaO2KMVJ/uh5KasnZXLm86
HCuLHTRI1MhaUu3Ho4yNMCfdkPdL2XOBxi0Re99RLjND35xc0ufLXrrrdEwn0NLE
iasBm0/zpHGeQ/eQkFstJpSg70ns5TL9uSkVI93pjNvG0bsjpu/HUfXdY1qAVsJ6
7TP63RFu0ec=
=88mk
-----END PGP SIGNATURE-----
