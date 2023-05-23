-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-4ubuntu0.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 d1ab35a93507321c5db885e02d41ce1414f0507c 1701197 openssh_8.2p1.orig.tar.gz
 2ed204c5cd95171537cc16b9184039ac4a6c02c3 176572 openssh_8.2p1-4ubuntu0.5.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 7a64fe055f843676ebe31f694641525f3472cb466f4235bf4032740cfb6a5e3d 176572 openssh_8.2p1-4ubuntu0.5.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 797dabe555bd611354fb7e1bf5551057 176572 openssh_8.2p1-4ubuntu0.5.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6S/Qs2sU8fTY4OsvEG2hyMPLvxQFAmJI31sACgkQEG2hyMPL
vxQJ6A//UAFL60qF51A6FBvWLorEMMN4TgQtwZzI0uE1KyZ6xzHgHknSxM7l2vIu
NJz/lJwzjhu9EcywrPrgs70hXRM56lSk/MLCoTholmbLMC0NR/SuiCTTeo4dJ3RM
irLfrFiEhb6tmRKw5SJ6OtTg+esuCLe+lQdtUo/mezLoILMMSAwmB0w2j3yjTrKg
FUjbgvnNW+3KEQWU6VpSPyhguHKLtuC7IWjCdiGvXdL6T32JeKt8sqRidHQmQyFf
eNPsbP8LstnnoXXltOMa4lUmyxKuhzWB07sgKwtg1+lrtGmic2MsoRu9KUM4TW83
X8g+rtULESnxGcx2O8GEkZ4P+9z7l5ACXCXD8osCMVhiSOEvZ09UJtYv5ghYzCFf
d22RBwOn5LKO5tOgvLUEJA9KHKP9cmYfZHTuf9uDZyUp2oog/s8L+3c3gmPGtTmv
RVzzQef/nStgD1VqqO6Y0owf0xWYyBgCyCKlaymF/wFFc+gThCp4HN0ApNuq/xfE
kqeOVJh091sdUrGEjwZjL4Ivv1UPEcTD76VsEEGMLbha/tsWAWCYxg5xHOLT4W0M
27vGwt0Bk7vjttaYv6pAJtzq2VwFTrsNrKyTDNbpsEJ8X34guhJSM87UrKZA35pa
jEhlJojmIgw52D4B742tRYGZONP3yQkhg+nQ561kpcGsoMekQ0k=
=YuEm
-----END PGP SIGNATURE-----
