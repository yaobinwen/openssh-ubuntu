-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.0p1-3
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
 756dbb99193f9541c9206a667eaa27b0fa184a4f 1597697 openssh_8.0p1.orig.tar.gz
 a287987d9d505aaa8a89e693920f14b9b9e27a5f 683 openssh_8.0p1.orig.tar.gz.asc
 0fc865a1c75e164a362549a68e872faf58d0c1c2 171024 openssh_8.0p1-3.debian.tar.xz
Checksums-Sha256:
 bd943879e69498e8031eb6b7f44d08cdc37d59a7ab689aa0b437320c3481fd68 1597697 openssh_8.0p1.orig.tar.gz
 1904abaa20c24f0c8fed8d7708ec13f4ddca0b8f0f3a191b183b93f142111538 683 openssh_8.0p1.orig.tar.gz.asc
 7e1f34adbc3d75847edc5f9ce11a7a9f8257c8926f00545cc188bd6433214fe5 171024 openssh_8.0p1-3.debian.tar.xz
Files:
 bf050f002fe510e1daecd39044e1122d 1597697 openssh_8.0p1.orig.tar.gz
 d6ed552f65c74470fe03e2e25d63c363 683 openssh_8.0p1.orig.tar.gz.asc
 52e90cfce82725c5e79bdea9513040ca 171024 openssh_8.0p1-3.debian.tar.xz
Dgit: 2b9c6bc550c0491427600ec5f0c9fbca32cd4745 debian archive/debian/1%8.0p1-3 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl0jbuYACgkQOTWH2X2G
UAtskA/+NK5N9gR9QVWKfphh6sHP7IADkpHU5OhiVyJS4hs4cfHa9hzJ8mSTJUNS
DTtixsBeNgu6W0hUhOiuIDhNVe1l0pWJHd4qoKe97wDwGrzRwH2Xt06jNLUpb5gj
RZlraezKyrzte6BmiaviAA6+BaJBCElRSFDIvSlNO2PBE+Dx56ItZXEK0+RcScRg
2H0KIyRFsZ0TqCPjvDjo9SKwEakIAFNXim9q2D1LCHl/Zt1lXrH+7UbsGvYvff4X
RJdPeVtzEJkyl027xDWBoos+4b7uilYOvTg/828WGhnSjA7V+2l48GgL9LBWtuAr
VJeDq4yjceRugo9o1zexdirdeS++xpG0DnLA5QQzTxHdtYAoMIjWNpN3fkb45VmV
l0p+AiO6psl57p1RlEQYs/G8tMnEvz5BppY4GWqjdXbB8BVh0LW/RAm8TI+rULV1
qjcCRru8mWTcesHa3gOPkPipq/TnoyVLyXUFEF2sMKQo/SusaiyGiqlOoySjGeLG
fwN+9QHuCCIylBNMcM67/73IyK/EKYRPE58S8GqR8qJvXT2SoNeHvrONwiGjk5Pn
6ccSVEwGVRRrORy6yxC2j7qPMtbQ8LMobGOJYt03iMdiDIH2peya0Sm1abhG93pC
E5Qwl+N3HIBzF7Zqhd5fVBplysse7CHq55+ncRYb+MfUs0rQkYg=
=F1ke
-----END PGP SIGNATURE-----
