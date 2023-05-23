-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.6p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs optional arch=all
Checksums-Sha1:
 a6984bc2c72192bed015c8b879b35dd9f5350b3b 1489788 openssh_7.6p1.orig.tar.gz
 d99b00282e52434f208345067732be87669b3e8e 683 openssh_7.6p1.orig.tar.gz.asc
 333b8eecfbf118452a303c654514e63453ae3c5c 159500 openssh_7.6p1-2.debian.tar.xz
Checksums-Sha256:
 a323caeeddfe145baaa0db16e98d784b1fbc7dd436a6bf1f479dfd5cd1d21723 1489788 openssh_7.6p1.orig.tar.gz
 14e5097d68c73d42afe6314a510e7056b1748ac1d1e19518057b270d19656ad6 683 openssh_7.6p1.orig.tar.gz.asc
 84dee2fc11fbda5dc0ac912d14c06433f83cacdb565997b126c0d31b23201569 159500 openssh_7.6p1-2.debian.tar.xz
Files:
 06a88699018e5fef13d4655abfed1f63 1489788 openssh_7.6p1.orig.tar.gz
 17179e30530ea7301c8e74279ecbe1fd 683 openssh_7.6p1.orig.tar.gz.asc
 94ba5d965eb27becea76e556016e98e7 159500 openssh_7.6p1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlnYzEwACgkQOTWH2X2G
UAu0xg/+IZ+IY48dkMgtpuh7yLL4NrzCVOlvbkASHUxlTuudLc4+os5WdlC+kJVj
1bDBk75xmPb784xn/QkzHyPDzawFtxe7R9OT0y3XN+7LYBO+BqjKllAXyh/zmZmU
vMcVvf3gO95krEACwW2JKWP+qHsiKRqaxvGiji4kgYwj5qOj0ng1TIslCgw00Zvd
9XaahIoU3cD9VHk8uEg+ZcYnDrz/XtS1sC5YrRl5W7ojPGo0uO6XufsHMRtg0Aze
NCfGmImCm9nZ44ttwam3as7ljJ/o3LjXb2CHCzhkatw3RPcBDNoI4TudZYbHLhKy
iKollwTYOGIx4k1oMj4bebqzVIcpssG04CJry2rb8lLfRFhoobqu44IlgJaTDtct
kZl/jXeVgkKhQj8QiNjfwenhA8/L3PD6BpN1zSdZZBXzfQAt26ttMt9cU4n+tX7O
MSsrj8YxVGrI/Ax177H3WQO7zSTWL+NInfcgfZbwv0Dl28HXZkiSlegsK/5rhydL
eYsDer3rMJT6CSRhNoUnLeEPaMsscQhE92PQVwQ4wAeLvyxJTXo0CSKcDfmDhiIv
ktt5zq0voS062HS9BNoPO7hwIijOZ4KGEA9R7JOrwcEwNgmciGMRYBb7yHTcOaeZ
P2o/mumTirPIfFKxROxtMF6YQnyeK5qke3PMVB2wLu/I923Dhic=
=fEvO
-----END PGP SIGNATURE-----
