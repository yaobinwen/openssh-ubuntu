-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.1p1-5
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
 a0d2e4f5014b0c7420a6e32ae44adcb1373f4aae 173076 openssh_8.1p1-5.debian.tar.xz
Checksums-Sha256:
 02f5dbef3835d0753556f973cd57b4c19b6b1f6cd24c03445e23ac77ca1b93ff 1625894 openssh_8.1p1.orig.tar.gz
 da3f623f0131b55c8199fbbd86be0748d00c6e1e098dfc0ebea664901c9a7ab4 683 openssh_8.1p1.orig.tar.gz.asc
 a4a3b7580e5ddb22c07d64e8d72faf67cf65541207dd473717d4175d55590004 173076 openssh_8.1p1-5.debian.tar.xz
Files:
 513694343631a99841e815306806edf0 1625894 openssh_8.1p1.orig.tar.gz
 61e3864f45acc839bec3cb23d532da43 683 openssh_8.1p1.orig.tar.gz.asc
 3815394fd58bed3b885b4c822b2b33ec 173076 openssh_8.1p1-5.debian.tar.xz
Dgit: b1c1fff5e58b6ea339fdcbfb88a03ae44b923bea debian archive/debian/1%8.1p1-5 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl4aYIcACgkQOTWH2X2G
UAuNbw/+IuIvEJjMc0XJ/GobTXOSqe8zpD5X30Yw8zFK7DeNl3j6D71Y+ywfzMuz
tcTzZ3u7xkUMnPqgJiyKHEe6vcMDRXe9s7KYpyV/M9mj3XqUTmPsAK++QdUPSGg8
nU6rtvlCu2Umy2UqXft6xKyY+p00qRAKFKd+KouPhWdwsXOhC9CbUAmxjZjmXz0h
3rzvXpQR/uz2w1pCNgffoO55TDJ+KAqJkse7T+HAyMTPwgUUO5FFFKx2UcMoILsL
8/ywDXDm4JhNfsByPTNjaYYxake1/mA4XJxU3E4TGMRpSn/8bjXsHiIeaXAs2Rg+
+8yqIk1IMtj93TXx2R07vZK3kSP9OiF4ppMlN4vWAzTe8TI9QFiePSPAJpJJoyba
Hdz7zha9rHLGs0rWX+keAelKNlW5+LbQdQcBp2XQFyBkcT/mHv4eSBWi9hZltcAD
qYi/pXICwL5rh1F5gkAdQRI6I3Jv/0avLD3d+ni/XVpBuL3Dnbw3RWf2VeltlkGI
zX9No9jp237ZQ5aIUh7KicVyYAN4L3La0Rpnw41ik/7z1aapa5huGtm0nCmPKuyA
jIX/88XFdyKA8k+2mrxHxD9by2meapWexC4Qrfi9aIbi+KP0m9HprPsOA5uQITgv
/sRko69o7KQQN3qPNghPdyAmuyeDSEWDcGNu+w0lL8/7/foGNfE=
=+8LF
-----END PGP SIGNATURE-----
