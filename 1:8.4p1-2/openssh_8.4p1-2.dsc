-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 69305059e10a60693ebe6f17731f962c9577535c 1742201 openssh_8.4p1.orig.tar.gz
 323573568682eac265e1f69206bc98149a8e423e 683 openssh_8.4p1.orig.tar.gz.asc
 12fe6e82cb8218e7291967ecef77f7b068bcfb50 178336 openssh_8.4p1-2.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ccd9dd484651ce4cc926228f6e1b46afaf0c5ab98a866217fa0ef1074370ea2b 683 openssh_8.4p1.orig.tar.gz.asc
 779be7e95283286b61aa0b0b40da2994575d1a8e80662ac97b55ac9a397c7a96 178336 openssh_8.4p1-2.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 715c219a524631139bafa8a351cf44e7 683 openssh_8.4p1.orig.tar.gz.asc
 f21970ddc85b98d62f9808ba66ae1ce5 178336 openssh_8.4p1-2.debian.tar.xz
Dgit: 6c4fd5458b0debff89651106911834a7f08278dd debian archive/debian/1%8.4p1-2 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl+XClkACgkQOTWH2X2G
UAufcA/+NVDVBIfpY18lTa2THvQA52kKNM1TwJltr/dSHWvehcSej6Oke4KMxfDh
Ocrlo8ug3albXNO1bHJDbf/f5yUV8Ov9cr2HZtCz0F3r1AiHUejnF6Ymaj/aMoQ0
yUN+qpx6xrAFLCcix2tV7+UoxdLy5mykn6mZws61kP/2nM0w5Ko4YlGR5JCKEVRt
w49aBYD/mCOgYMaVh91T3JGKZbZWQHXIQlkwQEal3m3tIiwk6f7gZ++HL7l6p/3z
mVyp8Wka08Hljaju1MzGBSxzOAJse/kBKhjwPXZuuwuK5QV0VZ8wehKmX8hzRrGQ
uwVc5Eexsz0sLIpYPlQ5qBwjASwVoXI6u7j0hr3NpOde6dYnLmQbMx6CY+QeFm+t
CB2ECA68OALmG9MxXSHXbbEoHPgQIXpWr+YH1Fmb1CsTJkO3LCGtgm/sHT7VXDZ3
iHflleW+orIsnq4rC1qo1g9MGRyUA9Qbj+FmBRdHhHDWAVsUxLMUykJHsmrQjNpW
evQ+iG6FwHpT9Q069sTV69p34llapMdN7qQKokKu9vQXC+79722XkogtWACxW1i9
3qERQylF3UrgJPDg0fG10dxF9ShgLZsBo06nCgM0HSphx0yUnk5Qj9SxiNPa+oiN
Bx2MT9QLNNAp7o2YwIkDBMyP/T+DcxO392rPJL0oDfefY1d31Qo=
=TC6M
-----END PGP SIGNATURE-----
