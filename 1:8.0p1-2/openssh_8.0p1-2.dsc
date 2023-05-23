-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.0p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 756dbb99193f9541c9206a667eaa27b0fa184a4f 1597697 openssh_8.0p1.orig.tar.gz
 a287987d9d505aaa8a89e693920f14b9b9e27a5f 683 openssh_8.0p1.orig.tar.gz.asc
 9dc1a2b97331e09156b156bef48e0d37f3cf1123 170996 openssh_8.0p1-2.debian.tar.xz
Checksums-Sha256:
 bd943879e69498e8031eb6b7f44d08cdc37d59a7ab689aa0b437320c3481fd68 1597697 openssh_8.0p1.orig.tar.gz
 1904abaa20c24f0c8fed8d7708ec13f4ddca0b8f0f3a191b183b93f142111538 683 openssh_8.0p1.orig.tar.gz.asc
 0487d2f34f24c701f9152c56ecbf82eabc75868676f74d93cdff8a8852da6762 170996 openssh_8.0p1-2.debian.tar.xz
Files:
 bf050f002fe510e1daecd39044e1122d 1597697 openssh_8.0p1.orig.tar.gz
 d6ed552f65c74470fe03e2e25d63c363 683 openssh_8.0p1.orig.tar.gz.asc
 9e8cd93ef3fc0214735bd75cf9ea1055 170996 openssh_8.0p1-2.debian.tar.xz
Dgit: d7e7059a085282da470bd0a4b40b60f01c16806d debian archive/debian/1%8.0p1-2 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl0Doi0ACgkQOTWH2X2G
UAsM0xAAn8T4LkerZEDACgyAk6JaIFYoKzhP8cSGrFh9kJ5TxhrwGTmtQX4aNgRI
AHnh/YIgOoVjkqqS1lnP4MoqshFJAybaxTMjnyGf026zyCb68LZGuWdbI2LNmt2p
+4az3qHzwSGnVdPcHC/dcgJUdZiEuHE+gXAJR9Fc0ttsOL0F746yZSTyiibJ2NnS
tOaxTEbGVOy7K0fyjFgRoYoUkTYFnama0Q/TaO0pJ1c4KgMss9NIsbPhLcefymrR
pBZBiktSG1yucHd0P52g/wShWecaD2lw4IO3gw+rUtoP2P5ZjsT1wuIxoAw4oYj6
36zSkJh24cQ7QXA/1H3ZNm4XdHUyRrC+XNUH8PcZMgaYtfKWmw3ZMzgIdw/pk1+S
QN2Uo5JcFfL1nYWKZaRDQvDjlAsW04YMOGvjCKYSujkYlmZhivlG5UDVf6SRfzoR
VOZPyG6gM24whm9hRYTR0bnZkq8mrgd0w0SnMZ5UuGVXJA05SHuIo4ANl7C4o66o
AS5d38Aahql9R2VWO+2He+GmjzDwR7dv3v1ZBh/FqAjKBT/3PkvaNWds8HpJbNXv
cxlH1UE/vOpIdJYheETlLi+LlpWn2qfZDHnrwGrV+MPdBnHoBNbL3rQdCdIGfUSI
YqiFRkFNBIe4ETAIr6E3teR7rnz+SzZYdNLOZeFEgQuxfhemq3s=
=31u8
-----END PGP SIGNATURE-----
