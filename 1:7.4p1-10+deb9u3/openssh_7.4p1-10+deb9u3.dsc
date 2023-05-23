-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-10+deb9u3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-ssh1 deb net extra arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 2330bbf82ed08cf3ac70e0acf00186ef3eeb97e0 1511780 openssh_7.4p1.orig.tar.gz
 379cf488df9f0195462256f829ab4dbed50fd371 162772 openssh_7.4p1-10+deb9u3.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 7a9702bcbdb97617534179f27f3a2128d8991d24bbf89cc219c8838a3fa508eb 162772 openssh_7.4p1-10+deb9u3.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 c0c7bbf1253bddea4861a4e59ef8a1b6 162772 openssh_7.4p1-10+deb9u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlqahCwACgkQOTWH2X2G
UAsh4g//f4URXbchs1JFXuS68+TbPwWcrRXIcPDZq23r7tV+b3B7vBrURZ6cgszH
gYF+Yqd0JicG2mfRGkEIQqjgr/dBrUngnkoznwkHAoXNspwvI0+I9YMqkqD4F2sM
tzlxdxp7tty8m/tSgHqiyMR7Z+iv9CxV4h3dsOgmtLkE89NSlNZINVliWWYyOk8Z
umb+rpWVVyeat9iokeQIQN3wUfZPqrZ2yF7INpuRxVVZD8gSSEZd7hIRT6q/iTtY
tUm9Gvah4n9S5A+Wi28YeAVsJ6McWWCazhGJM3voh2zZEQGd0i5mGWWzjzYMfgOP
CJZwSrPKwLaQRq0Bxfp5mnAxhR8k0QRbMygkn99KNfZBqY6uGaw0D86GjmxalPtx
XYxaOwWGgf4ISzIJA07HFyl+g8SDQy/dH6+MDyTzLogBma0qs0rHi37RPpcFXiUY
9boOp2Qnj/a43N4jCWCoIZcYFZ85i5Y6Bzo0wv/Xa+ZP25BZCHa3FA5yEdbqloWt
rPjQr40wfTGhS9jfmg1JCD1uYCSElCY5EZmmsHYTAOFRnssqNZJxkDes8M4jdmLv
TTVsWpjOIPuBfGox11W3hq8ne+7Uy/7rkWHimA4WXa+JvPMQm2kbynAbtrgw695o
XTORS/eS/N1+e0cz7YT3CMb0POzbFXGJPNbjBK0KqFtHpq+CEeg=
=s/EQ
-----END PGP SIGNATURE-----
