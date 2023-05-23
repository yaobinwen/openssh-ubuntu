-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.9p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g) | libssl1.0-dev, libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 993aceedea8ecabb1d0dd7293508a361891c4eaa 1565384 openssh_7.9p1.orig.tar.gz
 e23d601363ab5ff0daae5714e77d06539a9aebe9 683 openssh_7.9p1.orig.tar.gz.asc
 9d4662514ec07cdddb266479e6f01810d1e2d293 163540 openssh_7.9p1-3.debian.tar.xz
Checksums-Sha256:
 6b4b3ba2253d84ed3771c8050728d597c91cfce898713beb7b64a305b6f11aad 1565384 openssh_7.9p1.orig.tar.gz
 4fd584498595450d68f5514b3d79eb14425a3d6aa9e9021d9e928fdd7b4469eb 683 openssh_7.9p1.orig.tar.gz.asc
 fe2fb91da2b7bb552d513162281b39da3119aa0dbf7548253c756a83d7bb8f6f 163540 openssh_7.9p1-3.debian.tar.xz
Files:
 c6af50b7a474d04726a5aa747a5dce8f 1565384 openssh_7.9p1.orig.tar.gz
 36f798ff56b24004e16c08bf4a5fc021 683 openssh_7.9p1.orig.tar.gz.asc
 94e09893b24f26a69ae37dab18682f3e 163540 openssh_7.9p1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlvszKEACgkQOTWH2X2G
UAsMzRAAiBU5naX4hDF2WSiUg24cjw8qA3DyBSVw3ACfjwiuxORbYMTFohyIog3B
vhr6WsU+g6jpEfxUQoQGcvpuJ/rStr/IUQ20TdnyA3suL3jxNFbuXHhJ+CciCnG9
u1sZ+xqM6lHAbvunzDs4X2kwWzgvvjocfGLIseKFq6tD4zNygEZfm3xHJPA8CSbA
OxSvkb4D48LocJTAKi6gxUTBvCzHFYKQShdV69msBbP89zn5741o/XSUtfUzGONo
79+pbSoTUSAp/7YE4jlv20f1IsfHIoE50qu0CjmjByeB9rniXa6H/HtPpCn6dZ8E
tqDIuJv2h7JWwblxyDDAWT6IMLkYDkwZuEhzsSiD1CmHmOnKMLFYkwM+QgQY2qaD
ZPGflwK5MS4yjlu3l34yRLD86Ktvx1ZJiC51xBK3BBwJuUC+w49zUryfkFx40CcN
96Ta/NeL2YBge4Y9mKK0tuTQ0hfN9O3t1gciRxnOuXTt09HZvVzHnr2CNBbc5KmN
fq2VrLcFpJ88GCq829/wF+F7PXFBgd6luNP5pPGUhFWMqGZWCRgzIbmQ5elBwyyQ
LcQoiqV6CbBDROs1mvvGDh51k7JxTRPosoZUPZlCfnnNjBpjEtMgnwxi62aNrbzx
i+IWg7kJT6Y66ACY1QyinYWJDb/QzQvqLaaBmFYsSaqEhe9Teb4=
=LuMt
-----END PGP SIGNATURE-----
