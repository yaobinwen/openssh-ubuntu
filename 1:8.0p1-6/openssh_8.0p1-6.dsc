-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.0p1-6
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
 756dbb99193f9541c9206a667eaa27b0fa184a4f 1597697 openssh_8.0p1.orig.tar.gz
 a287987d9d505aaa8a89e693920f14b9b9e27a5f 683 openssh_8.0p1.orig.tar.gz.asc
 ca4841ed1c1bae50a79b9773e6dc66f928de80a4 171524 openssh_8.0p1-6.debian.tar.xz
Checksums-Sha256:
 bd943879e69498e8031eb6b7f44d08cdc37d59a7ab689aa0b437320c3481fd68 1597697 openssh_8.0p1.orig.tar.gz
 1904abaa20c24f0c8fed8d7708ec13f4ddca0b8f0f3a191b183b93f142111538 683 openssh_8.0p1.orig.tar.gz.asc
 fe5bfec5b1e192df09a4588417a510524b7e40a1efdaf8754481555da80ec880 171524 openssh_8.0p1-6.debian.tar.xz
Files:
 bf050f002fe510e1daecd39044e1122d 1597697 openssh_8.0p1.orig.tar.gz
 d6ed552f65c74470fe03e2e25d63c363 683 openssh_8.0p1.orig.tar.gz.asc
 ca3374487f091331b0fbf0cbc310190c 171524 openssh_8.0p1-6.debian.tar.xz
Dgit: 338dd52a7ec3977ac46513f6937898223f1f4930 debian archive/debian/1%8.0p1-6 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl1mUS0ACgkQOTWH2X2G
UAudkg/+LfoRN5gm2TNkLIlGPta7hK0Drds3OXuZQdz3upuTYVLf6BNOwqBPAAsV
wTRiumXQnxmfcFC3y6GM46Gc+Wn7uD/JDOFD15wE6A6v1VpRvGupccNwZbiFXUFj
XjmRY+E1Dj6DZP9jChj2DiPOyWaLtM3EveO32zkXsuUyoqo9r2JqArYTZW1q+otX
w624VGtE31UM0+cUjPm/h+abPcHmYa6IDXQaSJPTYF9YQm97oF9Jsz9Qn4Ldu/0/
7f569tGjWPVMYqBqIgOO6eKpd2Z9tU7cxDBZgNAKfdUT8Z+/VNhAoJC5/S//orqQ
WJLVN93j91Ai7dJHiW9j8xKcEa0Y/mYhFwU4rOYfTXabP3Z38j1cA20NHs1nmp1N
Hb6ay8lgrWv1fOjpMWzd0z42UCT44r7CN7G9OXzJm2aYWaYR61W2vtGnxgvhMly3
JTNRKT/uVfb/k8IaU0BRcbSRq4QpM6QnC10Ym3VbmjZ4NQLyAtl/16hG5q7Q/4hL
JtBLG9ARFrLAGz3aaW1YSR9aTOUEPZeLcOaqFnT2MnTSijOSsfHoEOkOJmSj67fK
OH21fmbG82Q3GuH9gEckoXSo2OmNniSXRL9ToKMBihPzguCrReP1UTrWBZSS47au
sL/AMDPmZ9qyYASL2e4+tNW8s2Ya9bGcXb6bYrixp9pw0Usrzm4=
=Ndve
-----END PGP SIGNATURE-----
