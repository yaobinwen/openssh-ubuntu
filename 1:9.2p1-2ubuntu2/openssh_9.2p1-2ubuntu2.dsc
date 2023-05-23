-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.2p1-2ubuntu2
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
 3b172b8e971773a7018bbf3231f6589ae539ca4b 1852380 openssh_9.2p1.orig.tar.gz
 057ac5ac6e2fa0a26a105b085822a09f1a068683 833 openssh_9.2p1.orig.tar.gz.asc
 f15693b648e16bd777a8b9c58a453356ae1da134 187064 openssh_9.2p1-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 3f66dbf1655fb45f50e1c56da62ab01218c228807b21338d634ebcdf9d71cf46 1852380 openssh_9.2p1.orig.tar.gz
 7acc8e9502040972aeecb785fa3b6bb00c069cc01fbd7c214f8f7867033a6dbb 833 openssh_9.2p1.orig.tar.gz.asc
 9a563c2eee75c7126dd4bbd90fbecfe4c89229b331d1dff16b665d77544c2f4b 187064 openssh_9.2p1-2ubuntu2.debian.tar.xz
Files:
 f78b2acac4bb299629a8c58ddc3fac63 1852380 openssh_9.2p1.orig.tar.gz
 4b8baeab4dd1ff732a02e94c227cf788 833 openssh_9.2p1.orig.tar.gz.asc
 a964ab2a0c7f01cc714501d9e210fa59 187064 openssh_9.2p1-2ubuntu2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEELia6gbrGuCtTbip9+b5w1tgxniEFAmRs4dYACgkQ+b5w1tgx
niGIpwv/TM4ednIJr2xkDGLcS3ce7V7GZvjDboZtt142x1QE03KCxNz49oSLWV0/
CqpfoajMq/ykLpkYRk+rytudTIkXXcq03Yrumi8jqkOmz2IOk/3RJ20n5AHgI0Ki
ls7/UvhdpauJgMof5i1saSKp/3Pl/ZbIglpRuq3dpoVddBK56EnJkQzDKAVn574U
YgVWXqhlHCwOEoKc7EAyv3zHzR9EqSG+xi4xN284wNGvknugnEjwgLi/ZHLGv1zt
emR6h8BqQt6Yk7S5u+eZ7VP6eIIBC0ntAztO+5QX8NRn96oZrzXl/qomkJaO5Ztc
IkmzcSCLR7G7deRXOP/AS3sk3GBLGuGuve7shXmgxHkT9BJPmPrbpzztVQrdT3oM
TJjnPaeSresABPPS56Mz1ZeK5NVNEa5X2tdv4jCtEdyZDWQqi7SS6SMvWOt8xqzW
Dnidlcjre5N+PWYAyY4jauyMDzw1P2FLonI5hhFV/6pouoqLrFDf73awhpef4K62
bV5KtJsO
=9U7N
-----END PGP SIGNATURE-----
