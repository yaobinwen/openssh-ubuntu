-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.1p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
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
 15545440268967511d3194ebf20bcd0c7ff3fcc9 1838747 openssh_9.1p1.orig.tar.gz
 739873beca6afe4163d79a2168dbe7d313dbce39 833 openssh_9.1p1.orig.tar.gz.asc
 09bfe2d1d077d76f8d0dcf1910dadacdebf200ab 179796 openssh_9.1p1-2.debian.tar.xz
Checksums-Sha256:
 19f85009c7e3e23787f0236fbb1578392ab4d4bf9f8ec5fe6bc1cd7e8bfdd288 1838747 openssh_9.1p1.orig.tar.gz
 abac4673e0862604ab1f69a4597d191940c0cf58679dc5fc81fbdbd8b28ca267 833 openssh_9.1p1.orig.tar.gz.asc
 56c5f9ed4c2dfd92e4dbbba71628e6356c3f968507acb84967179bcc034ef0a6 179796 openssh_9.1p1-2.debian.tar.xz
Files:
 471912038124285c96918882ee190a22 1838747 openssh_9.1p1.orig.tar.gz
 e7e81a9eb2de83e00509ad97aa71f36c 833 openssh_9.1p1.orig.tar.gz.asc
 aa106d9cc502525fa2a3a0c43a3e5ab0 179796 openssh_9.1p1-2.debian.tar.xz
Dgit: 4d9ad0410ddcf3946583b6c663ed42577b9eae32 debian archive/debian/1%9.1p1-2 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmO0GE0ACgkQOTWH2X2G
UAswhg//YFaRoIoMAnjeQW5JNVxa8k0+gt6PzuuTmNvvaR/JyLeN9Np78aWfvl+9
X3gIq6Rggeu6JPz48g4RaOdSFq1TpRljdsP0oL1Mted0rmbZmSb7FlMryzpD8gh/
eTcoq2mcTA1zDb0maqq7HrVDlDnT8HM0jSCEzIs+J2P62uofH41aI4Cv03LMy7gG
WnETfaaV501iwwD8o8TycjAKeJ+HZ7fgqfBIoZRtwe5cSy4f42sjIXxc2Cz5aydL
BTjVDSA9qD5b9MgoydPMdq8Doz1/v5LW/+sKA2A1nifwmS822pmOax0M7C7kFLP6
d13nrnqfO+JWTy7Tn1v90ybpv0QfipasfJTbD5quyuHfU6xDQf06cBKP8r1X+c0s
MTlxcyChOcingsUl6922pTPkGHPx6erPB5CFOuWAmVbuKPNvkVtXGFeXUGdkP6Ip
fkKRXOmFKTZ+5pOuKB+Or96lj5PxKrmIZjt+vFzJaNrAO+zlU/PjhNjSVwzQVEdY
M91YD6ELdJGy3ilk5ZfLGq1T7xsirwInXnag5Vs02Bud0fVo5iLfUFz62RLA4Z7e
LHf0giPzYfkaofjVJu2KrFMm5aIz/frvmk/URXZC3wMDGKSDoUss62ernhW5u0Tj
XuiqctHLVz15x3nUG9K4ACn6iqmImYUBh1Te1rctTHE98saCcM0=
=NAlz
-----END PGP SIGNATURE-----
