-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-6ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 14e5fbed710ade334d65925e080d1aaeb9c85bf6 1351367 openssh_6.7p1.orig.tar.gz
 0c63d2e3a92848d1091d57a1fa6c56c8b887122c 150392 openssh_6.7p1-6ubuntu1.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 7ddc144c827e25e87e1ce82d55ba7b665a89a87a602d30544ef94c5fcb270dd6 150392 openssh_6.7p1-6ubuntu1.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 6de105c2efbcebf5e8768b3d2d499370 150392 openssh_6.7p1-6ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJVzgOLAAoJEGVp2FWnRL6TMocP/32zRdjMCf6wo3S1I4CvQ8Yc
SOGpqhlZLggxCWqhlJzYAxtBije1p/+dRpZQBR1V03KA+rOjwrErjUc2Du9e2bSq
nWUkPOLSX5rpcuvxksIWDsqqlHRpeaev8TS3ABcg1wE5MbwAJNa1p7etMQNuOQZO
REOLfJLNltCxmccyZvZV+gKsPGBpiR3MZjCWh9fhJnJFZpRhx+sMM/heByJp2lL6
p/x9s1ltJgfuyLvzI8nOBykrxOCDXKTXQ4Pobfb078EvF83p5sSNTNiVreYYDdZ/
P1nW6wRvP5Owm0Ix91JKwWSdynqNA78bsZgL77xMpO8KnYnmtZ8KvxjoMBdk+lYL
p8FmMb9jcP0qHsgW9Rd6gsRr+psQdnwIBnbra02FSVpsOOszij5fl5G0WFr3GbZ6
rq1laY1jTNx1VREgs/yGDgEYwhLM3GTb4MAZC64oKWQjft4CZGHFHjPkfa4rQ7NI
e2AF/LfKhhDv83XpP09hA/YLQiSPboe8NldjDMWFIaJumh3KfehA7xNR61UFEVRn
tpSNZyG0SbEjZ31g5mBtU8d5b6pCUS2XL+9qmb3G8Vx9Klo8sTH56eWW3USKAAhA
G4AQIsqeMDZE3DRyX9sKmuiq5lDKSyTrgvK+7N7b4vUXwkGwOEqqA3Ssfi1oQDO8
BCZf24taV6jIkvHWkBBN
=WRXa
-----END PGP SIGNATURE-----
