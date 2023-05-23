-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.9p1-8
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
 993aceedea8ecabb1d0dd7293508a361891c4eaa 1565384 openssh_7.9p1.orig.tar.gz
 e23d601363ab5ff0daae5714e77d06539a9aebe9 683 openssh_7.9p1.orig.tar.gz.asc
 54deaf853694431e2e0da1c36bea89736c17d4c6 170100 openssh_7.9p1-8.debian.tar.xz
Checksums-Sha256:
 6b4b3ba2253d84ed3771c8050728d597c91cfce898713beb7b64a305b6f11aad 1565384 openssh_7.9p1.orig.tar.gz
 4fd584498595450d68f5514b3d79eb14425a3d6aa9e9021d9e928fdd7b4469eb 683 openssh_7.9p1.orig.tar.gz.asc
 4a8ef7f13ac2940c526004c3b1a661728652935ec40fd68b2f605b394228991c 170100 openssh_7.9p1-8.debian.tar.xz
Files:
 c6af50b7a474d04726a5aa747a5dce8f 1565384 openssh_7.9p1.orig.tar.gz
 36f798ff56b24004e16c08bf4a5fc021 683 openssh_7.9p1.orig.tar.gz.asc
 15749ab9ef096fc0209c33957ea34246 170100 openssh_7.9p1-8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlx4NzIACgkQOTWH2X2G
UAupVA//R37paBjgYohuyyAY4dM3lCJbFkbEzfxwfaoUTYLkr6RnPZB0OQi/vEjN
n6E9K7dlrVn+Xv9dvB/4LMmr0MtSS3qD48LovUMT+JV88Ohrj2ogA8t+g3jXsbQH
ox/a5idGD5/kHicIFgybU6Ob96pC7za8nAlisAAgM57sQqVB9RIG9tFu1mleQ5cO
/bSf/3iRDmmhT0CmKUia3mWk6jT5rN8W5p1vSVEP4pfjPifoNMtUb0hoSwImrX6u
a3/lCJaXnjAZ3eAOqTdLVGI3vvd2pNwaRg+9Ug3z+UiugLnbmIlCZZKI4NDMbSsH
kxaLYHQ6tdNdJiijhx8odsM8sFG+XDJx7aAhpVC/mElQIw20HwJbOkBtkcgjPPp4
YKA+01Z87+KYG7DfwKvkdUk/hE2Jv7vDjlWqqmScx7/Y/HPj7l67nnb5Ptw1fuba
nBe6PcsgCBPLvIDljNYFTGXGnQRyTnCQXF32IjHdlDOpsWB3QESCC/ndT2ePp2tU
43CE1sftxZlihgGwYlzHlcWzk2XZYkzkKS3hSmrp9YhUIgdH6VK5FkmaoKtkUNEI
CZozoBaAb9MahMgWVg2grtQDelLps7ZxUkhMJMCMaJX3ucL9slNasR5KxZaZZrte
EOpoMWDJEp5WnH6vr3r3ls85/yJ2qJ41+1V10RvLP/ioOanB3+U=
=sAox
-----END PGP SIGNATURE-----
