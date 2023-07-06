-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.3p1-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, systemd, sysvinit-utils
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
 14f4fb5a23efdd949f5f0e67a17f4bf3b0bd6493 189108 openssh_9.3p1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 e9baba7701a76a51f3d85a62c383a3c9dcd97fa900b859bc7db114c1868af8a8 1856839 openssh_9.3p1.orig.tar.gz
 6d96d2ff60d8d3545f0fa1709cb4c273d9a2fe086afa90f70951cffc01c8fa68 833 openssh_9.3p1.orig.tar.gz.asc
 d9aaeff49a0b854e1d7ebd1dffea156e73e0044f365a9ed53506a25a46e9f7c4 189108 openssh_9.3p1-1ubuntu1.debian.tar.xz
Files:
 3430d5e6e71419e28f440a42563cb553 1856839 openssh_9.3p1.orig.tar.gz
 8a1aef9314a4224cf3f2936430733796 833 openssh_9.3p1.orig.tar.gz.asc
 28ef0f1031a5f69d018f349463903b23 189108 openssh_9.3p1-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEELia6gbrGuCtTbip9+b5w1tgxniEFAmSm46sACgkQ+b5w1tgx
niFTygv/Q8coAnn7riIyVY1/dRQktGJJsqbhePRdtPXeRqDS3cjqCJNStsU31GAS
AHfrGXaM/OxJQwYnUIPK5GJuTWgdOE3i8AvHb0ztZhPbpX9dRIg8nk0lVONGjw9W
xCrsj8I7fGfSTyOJWU7ohJG0qriKB8vKyKrTv+Q6ecUoo1/pcl7aaZKWyo9pvWi6
YzZsunwkEzxNZaQB6JVwd75j4c/O+Fm5b23CeLBztwEw1GFrdxc/0cHb0JAENu+j
Yg2sMmorJ+jwZJBRrG2GAdIb0sdH2Ee1qor6FRQrzmwP2pxFDXQcP88G32s0VU2o
RH4MgIRYXe5YRNM8iWvHa7vgTGZhzUQjB+JAhn2pV00nB8yCie3cbt3nwf9s8ulC
Ps/hmNCsOCQuPOr/lT2pJuoy07wurln3SaoRDuFB7/62EQqnTt2Ic3naRZPsH8pW
7QdVtsNcc1hNY9qAMM+FM8x2WOTk3czXFZUw1piVcbz2eI7VCeycqycYpM2/thZZ
LJNu8DcD
=67PS
-----END PGP SIGNATURE-----
