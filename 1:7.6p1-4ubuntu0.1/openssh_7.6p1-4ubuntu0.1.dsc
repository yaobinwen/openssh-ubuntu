-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.6p1-4ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 a6984bc2c72192bed015c8b879b35dd9f5350b3b 1489788 openssh_7.6p1.orig.tar.gz
 d99b00282e52434f208345067732be87669b3e8e 683 openssh_7.6p1.orig.tar.gz.asc
 84e9192ad4152f04c0786f1fdf8fdaf41c03b4b6 160952 openssh_7.6p1-4ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 a323caeeddfe145baaa0db16e98d784b1fbc7dd436a6bf1f479dfd5cd1d21723 1489788 openssh_7.6p1.orig.tar.gz
 14e5097d68c73d42afe6314a510e7056b1748ac1d1e19518057b270d19656ad6 683 openssh_7.6p1.orig.tar.gz.asc
 46ef8830f68ea4dbf7708aaa447ae95da33139bb1e45303e269fdcffeb039158 160952 openssh_7.6p1-4ubuntu0.1.debian.tar.xz
Files:
 06a88699018e5fef13d4655abfed1f63 1489788 openssh_7.6p1.orig.tar.gz
 17179e30530ea7301c8e74279ecbe1fd 683 openssh_7.6p1.orig.tar.gz.asc
 9db1fc46c7c98f31400336ea657f8215 160952 openssh_7.6p1-4ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJb4DtqAAoJEEW851uECx9pSAEP/3nnExbT4Zb2nc2Zpb8DlrCx
MYhTqC6ZUmF9pwR+3WQLJukB6oNXeXk3lKIpRX99BMvKJi3rtzNhtA8FPyoUge0a
5PY1+hwa/7VW5zhtXJUdLM9k6RZYrH9o/TuCwmairEpi+FlHeGasRHUAG6lHZXD5
Dg/zCGf94ajRTx8ItGymoVKH6kSUwhAHUKivLl8zrv6xk7c39jodohqtX7KPBQYt
snoL5/eJiH1Ujjz7sfOfCt1g7hbnxcGRS6ms3AOyaLVApGsu/Tg3mxHKlFS4YOFP
/HR6FMviNtlu7Pl5Nmsm4T0e0bys+sBPLljyp9AKp3M699bPuLLx5eN24wUtgYjl
MP/t6xfJmPXIpNGe7PmowC+KhVjddIyczpRR4WnYoDTXTqVrcaMiH53KiZyBMRK6
7Y4cASV544fgYuSQPMeGHmEHFr2P9ZmCMHelkoe5uWVV8fQ9CEOCpPrEwZlbYbdL
Sx8WNtVdfJ+tCluMQ+62ud0dYqZLAPwAM1nQXG51o+c2WPWosTiPfZhSRBIG23pH
GQ0LOzB/3HzamFU2451ahlwAsuMCC6lWx70iAjebhZ9OfMWSK7HHw0pacVDDCU3g
PLy1OLW2M+7hc78m2D3g6KmkMv+sjkISK4aImnmQIGxO3cQ+qeHaWdLeYSrTE21n
uodA9lv92/BcYvOZVSUa
=i1Ku
-----END PGP SIGNATURE-----
