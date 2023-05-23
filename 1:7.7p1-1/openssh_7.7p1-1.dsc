-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.7p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 446fe9ed171f289f0d62197dffdbfdaaf21c49f2 1536900 openssh_7.7p1.orig.tar.gz
 10cdf3bb5d0be9ca23bdd225b111790168a5c1e7 683 openssh_7.7p1.orig.tar.gz.asc
 6065d37186ae899f9bc596d8ceb8ab1c2b9e0df2 158916 openssh_7.7p1-1.debian.tar.xz
Checksums-Sha256:
 d73be7e684e99efcd024be15a30bffcbe41b012b2f7b3c9084aed621775e6b8f 1536900 openssh_7.7p1.orig.tar.gz
 9a78b5aadf9a43f5367da4989b8ddb6777374a8e5ba6fc19afad072705becaa4 683 openssh_7.7p1.orig.tar.gz.asc
 c8f0fdb4e3f9b0918b42bfa4ec43051ddbde2a5d6584f540762041a040dd5250 158916 openssh_7.7p1-1.debian.tar.xz
Files:
 68ba883aff6958297432e5877e9a0fe2 1536900 openssh_7.7p1.orig.tar.gz
 868c8a3091a7b1500deeb04fcd3383f2 683 openssh_7.7p1.orig.tar.gz.asc
 cf93c60bcd203980beb275b3a7c14345 158916 openssh_7.7p1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlrDaDoACgkQOTWH2X2G
UAu2hQ/+PmdSGLKBffgzyP/1vGF/pNkxgY6/uwTkhRoTCIcrcL/IKriQITndPuHS
2ME74INowvVG1IJkp9pdfLlm8RO8/BrvYVIk0L31sH+sFjlArPDwMyqo9gG0nVZZ
BIv735J+VmwZ/gfXpBgGVgNF1gO05lLT452LH1xcHT1F7zBVMEL8mpt44moQU+sQ
TpJy9opUQsZUHxJZTdaOsru1O9k8X09MTcHBR3Goxb1qAf35pymqfsM2XsUGvrVc
IxhojClUIfQ3T2UqjXZkXM9UyQgbTxvCBbfs8aGaR/lkRGohvPxtVR2YAqYIeQ+I
t56JrukqEiztEyNNRJdsuMDjJRU2HRnLgKUNarEhvLGuWDWPaTYc6j9A9m69cVUQ
XHAk5tP91yta2pT8zQmnYDIiifZ/RC8dHyJ6zw0al8UH0Jio48O1TsJf7Yaiqy6T
s30m7uQjH0C0N7VRaPNxExZ/rJye0O9rPb2j2xXs4RO43oMNXUzu/657daFRaN7v
e31xjX47PFG1pBU0EAWts584FnA/J9oUCJ5VnB2YCKWRvzi6AavQhbAyuSsyNfRK
5rDl583KG6xBbOFndQUjkMkGAJ/NHSE4sUr3ATVDD+Pwiw9dqgjqAnT1AOSr8YQj
cOd6JuebhFndV+k1IL/A2UCk7Mes7bGkDn4L/3X4ldWpmql9gok=
=nGJJ
-----END PGP SIGNATURE-----
