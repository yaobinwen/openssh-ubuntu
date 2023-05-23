-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.1p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 c44b96094869f177735ae053d92bd5fcab1319de 1625894 openssh_8.1p1.orig.tar.gz
 8b241dee85731fb19e57622f160a4326da52a7a7 683 openssh_8.1p1.orig.tar.gz.asc
 c1c81e566fda1fc7c15116ca2c6c3da0abfd9058 171280 openssh_8.1p1-2.debian.tar.xz
Checksums-Sha256:
 02f5dbef3835d0753556f973cd57b4c19b6b1f6cd24c03445e23ac77ca1b93ff 1625894 openssh_8.1p1.orig.tar.gz
 da3f623f0131b55c8199fbbd86be0748d00c6e1e098dfc0ebea664901c9a7ab4 683 openssh_8.1p1.orig.tar.gz.asc
 2b08ea2c5c33d71816a2d6bd47f752b25f2117ae920ba4bcb9f98b718f63ccda 171280 openssh_8.1p1-2.debian.tar.xz
Files:
 513694343631a99841e815306806edf0 1625894 openssh_8.1p1.orig.tar.gz
 61e3864f45acc839bec3cb23d532da43 683 openssh_8.1p1.orig.tar.gz.asc
 9384f32c73637a49fd5469326acedc2f 171280 openssh_8.1p1-2.debian.tar.xz
Dgit: ae80b753e9e0dc4b62022b272255c69eefab39be debian archive/debian/1%8.1p1-2 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl3xgbkACgkQOTWH2X2G
UAt6Fw/+JMwSwVwiBPykgSV+myO2v5RUc4oE4pHvTdC0n9ySdnlWM/SDRTKWItME
PxXLnxmQLXwWCt1tZfPb1Fk1tQrwXQ0sv6LxENHG2N+CKqmJq4W1J6DcXX4FKPiT
lelBhwxBbKzln/bXf7mcZ1HCsIYnE3DOquvBzjcyhhyb3JcNFKPdMXGcRTvBTnm/
Ez2mNNQw8FifzRuyUfzjrxw5Hh/RGH5bAJE1bNfsWFTBDCVzqj7dOfl0EAnth31k
xLAo3cRskjCexcgQP0r7L+iXNAWsrEDLKkupcCPaPa3A7UKuQ6qge1vUYjR5TLJr
rtRMxWCy2k3d8NZhc6MuGVT0PweuW5w60S5nBso2PnDyPKmHFO/8i1d0lHmJGBLX
j8FBa630VxqD96/+i9kItipcGED9ufjutKqFjqhpPXX8dF1R+docePP+fu9yyg/m
XJ0NBOhFI3fqEmx0MnnanZ5iLfBFmZbS02cUts8DIOSy+vKV1R9cPBnaMSZHan2L
3o/zRUEAaHneyv0zEDPWmK+jEbpk93vjjAezbdhO8oubI8bMhXahuqYUxawSh7nk
wbwQ5XDphsX5EBfdTBXzMd8Qs1ryyEtxbl9+9cewN+d2vtaYRuGbZ3KhLDBB57eY
hS8pm4H2s06Yp8DtFCWpECrkTaQKktJecIP1IUvresbux2LabeA=
=3nGv
-----END PGP SIGNATURE-----
