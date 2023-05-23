-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.9p1-9
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
 7bcb465855526f695b25b6f3d00eb517284f88f6 172068 openssh_7.9p1-9.debian.tar.xz
Checksums-Sha256:
 6b4b3ba2253d84ed3771c8050728d597c91cfce898713beb7b64a305b6f11aad 1565384 openssh_7.9p1.orig.tar.gz
 4fd584498595450d68f5514b3d79eb14425a3d6aa9e9021d9e928fdd7b4469eb 683 openssh_7.9p1.orig.tar.gz.asc
 11972b804f024f1d7559d4a3d6be0dba61c90c6072ce3d5977c22e55f834a17b 172068 openssh_7.9p1-9.debian.tar.xz
Files:
 c6af50b7a474d04726a5aa747a5dce8f 1565384 openssh_7.9p1.orig.tar.gz
 36f798ff56b24004e16c08bf4a5fc021 683 openssh_7.9p1.orig.tar.gz.asc
 f00ac1ae10dc47a06be2b04f2f95a6ec 172068 openssh_7.9p1-9.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlx5JGAACgkQOTWH2X2G
UAv3WA//W8YFJ2wODAjGL+egytnRhTGnJA/fzBfgsIRMBAalJrzyXb3ueaJl0XQy
qeF8K/1z1YlDH9padWsuwBomON1LwdEs6ikbyqsyM4i3KP0KrPIH/3jUp8qmG/3s
RlukWuxzcSSZBcLgUrZIXcgf9ksjZF3+KxJUj1O1eyW+buZobHtNtmCrfEbug69h
clsiswdvzrrhExEnoR9bFPeePTA9TOA1FCJggBkWE2m/BuGF+79BX/oEvw2PODvt
15BkZewvh1xSuIwodvU8jKz8BU6/PpJ5N0sITynuOfT9slAJJIUQbj8YBtH4xJ6G
1pyKG5i+mMBi3NP27E9iDDShK4C7BRssMXIZgbM+YtoGEobpnoS1uEXYwhKK0gYQ
1uhaggYUhfBOK0effNocQtsOEMfebUpscWAJbMPmwzcj21JaYthTNkQ0p4hS8xos
vq4W0Fo22CI38QnVaB/MMmUrL0iIjHOJ+Ui60jYFsimsClIKP3c/uUQj7JPb5+KS
xWBDPootQMZcf+TzdnTPd9Oe9z5YdaKxEqJg21NDWwo8hIirUICW6UWnsDyV/wAh
WGAihTRTCt8s52tozhTpukG5WrFrfAkHefRaPZUQAE9crr5a2BKi/RdbOB2P0r0D
fEnySeYeNd+oZlA4PmMkant6rYENiA/Ax6qL6gWQiegFEa4H76Y=
=dMm/
-----END PGP SIGNATURE-----
