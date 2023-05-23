-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 06dd658874dcd22d66311cf5999bd56c614de509 1822183 openssh_9.0p1.orig.tar.gz
 af112ac3c8d4ebd515e71fb6ef4d7633056c11e1 833 openssh_9.0p1.orig.tar.gz.asc
 a23afd40d912597f7c426dd58c300e0632e1399b 178520 openssh_9.0p1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 41f2542804d094a13b7cbc724d91c391ed4c4172a38adb77553959fe886e8008 178520 openssh_9.0p1-1ubuntu1.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 563cf759c7e4e1ba6c35c70e90f31943 178520 openssh_9.0p1-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmL//QkaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz1tqA//blS2+9IT8/YxXyLWb0HH
gLkJVWU8vwo0dCCDcQsH0DpGNoRc+wnQwn1aRuV1BKAv/H3m2ENV2gdpz3tRn8uH
nFoMkz7i1fKXhklQfmQ859BWr2btg/Jdn3i+NcJKyWBI1DFdzcdlbNBYKLuXCgzx
tOLTe4FkD0qynqPetBXx/rVobNjHdMqm+87RIkMlaJ8DfgEoIjfGyyXIBVGI27Y5
1NNUjBA6+fRqa3awC1XdBeYCF8o4Rt4rXPNnnJsTENfQrj+4q1w8oNlaScleacve
DQQLQVtKb16bHUS3E7pGaPR0i5zxINUH8TZRAaHrmvWIZU0QJym5RbWrkwpK3G9K
dcu09rLQhFetY4gYbwHf+C/unUQmVl6XaKUieHZSy8Sy/Rp2iJ0dRoDEoI2fRqAi
aSIDKsepvfvcOjM2JY0kLBGSbeOXCJKpLu1oCJgZVqpsjxyOWD+4PiQxMD8kqIsR
bMyjV8BOzu0Z0hjgpCm5WWJMse/+Tnf738MotPD29q25+Bygd3DMYY7DOK3i/RFC
/6o6weM3+p6EFGW5JRdZndYM73ZcBlpyIPNO17V4NA56FH3LB5T2+ummKWs+5lt9
G9909J02iE3116AvrO1jDdpVMQjGUvGBu9SN9GLexdEfRO6CfKzHIkBtD5z7aQv0
u0EiUNQJqebsZ1QN6OZyPUY=
=W8pa
-----END PGP SIGNATURE-----
