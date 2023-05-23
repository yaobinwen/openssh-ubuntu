-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.9p1-5
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
 80820a167f8e3c44dae97654b0b7d26f5258330d 164044 openssh_7.9p1-5.debian.tar.xz
Checksums-Sha256:
 6b4b3ba2253d84ed3771c8050728d597c91cfce898713beb7b64a305b6f11aad 1565384 openssh_7.9p1.orig.tar.gz
 4fd584498595450d68f5514b3d79eb14425a3d6aa9e9021d9e928fdd7b4469eb 683 openssh_7.9p1.orig.tar.gz.asc
 f2fb52ee1d4c31d36ff985d1abb297d0640fc3a8919cac7495d4cf9265e63ce6 164044 openssh_7.9p1-5.debian.tar.xz
Files:
 c6af50b7a474d04726a5aa747a5dce8f 1565384 openssh_7.9p1.orig.tar.gz
 36f798ff56b24004e16c08bf4a5fc021 683 openssh_7.9p1.orig.tar.gz.asc
 5c59b88d1b520342bb945962c2002793 164044 openssh_7.9p1-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlw7H5MACgkQOTWH2X2G
UAuvjQ//UP1gX37s2nTFcc14aw74BBblns+WtV2rMiIGI/LtC8dllWdSEVHCgK7C
LxHAFzWWjhnP17M0aEd5t6Zxce1aS61GAko4vzPW6ihcmt5/usuIGq28u/CS8ovj
4TiRqINt/MxRejd1QQfs/ow+os0m3DJ5sScJxB8iGsrhWeqEWQv0m/7vgbh0/Yhq
YEOjRyLN7vjsPg355cDzysQFvSZnBN/fu7QHDSIDisyKOJfxZRwKl7yQg5EIN0TD
Zm74E13mSuQO9wMN4upaQSq+jBSdGpyT6iSWqsnQKqPppbKiYPiIDQ9CZa/K+FAa
SHoi9/HdjBtCZxgbNsXvqjReFfMNjhEiy3WjyepNvkatuGW0GMXpSMA8dJd28U24
IB1QNo4i22EKymMyHY/+Gg77J269TQzVtjgunRcqnZlyidv7HsccFOrOubkkmiz0
ZWV4S9UqELxruVYXY8p5+dn7w4DBQPBLspe5RytRlxqA4xtiVhVutPMfLMiJTscU
pozEYCyDLFcI1iTDN5IlLAYN1ur9WHWhN3zSRT9/UPHvdIkr8DqMAhzaByalPl3G
l+7TgB1OWugcV34W804sEhZ80vRx2mjtKUE7Q7zSyOtAozbbc7M8zi/67GwG+UgI
oN3N4ykccf2A37qOgBSz6/KO0f98l82dwgObVUMTDhg0Xfi8Vg8=
=zyiW
-----END PGP SIGNATURE-----
