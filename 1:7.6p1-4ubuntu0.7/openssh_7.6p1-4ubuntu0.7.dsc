-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.6p1-4ubuntu0.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
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
 a663115f7c8edebc34187754243ed302714ad228 169636 openssh_7.6p1-4ubuntu0.7.debian.tar.xz
Checksums-Sha256:
 a323caeeddfe145baaa0db16e98d784b1fbc7dd436a6bf1f479dfd5cd1d21723 1489788 openssh_7.6p1.orig.tar.gz
 dd83f6066e52f182817a0f2d5a12a480c5561bc758ec59c87e6e14b878676c01 169636 openssh_7.6p1-4ubuntu0.7.debian.tar.xz
Files:
 06a88699018e5fef13d4655abfed1f63 1489788 openssh_7.6p1.orig.tar.gz
 34f30bcd203f91dcb065d01b9ea918eb 169636 openssh_7.6p1-4ubuntu0.7.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6S/Qs2sU8fTY4OsvEG2hyMPLvxQFAmJI3hgACgkQEG2hyMPL
vxTHtA/+LMl3amYJBB3kDSLDvA//kY/AZK00o4C+gg9aMCoDRbupCL2kPnlm36GJ
7NJ5/dIHbe9ARaCZetvKAAhuAcxrBoJfNQnRgIrXa2qjU34cNIXMjgx4Wx62SCnJ
FKUj4dTp2Bbxli7NWohDGb5sDe2EU/IODCAlLNONUPJZdL2og1Ae3NX1e7Egrcuf
sKf0GINQ7QnhPYTr0O71OdlLQOmfj88/UJPYEfi0kMLND0a86I7d8zzyAlcFVUu4
VZ/JZLdhaBbrfJx/7DFQan39kv2tu0uOD/RlhAXckymP7HA5vskpii5jbuVyZkRn
1RBqJngtfy4YdoEK48pIa+zdhJ1LqZjrOaeRUItxzdLes8Br+JwEdBwVfk+SwWA2
gUO+8HQ266u4w6Or3obTpoAIJmpCnUiOPK9DaE7gupCnzTD+u/HoW0F8BHPYK4+6
J1ZOXmm9cw1eEjdcV41pRM8/RigJK79HcnY+pQqoxLQpjkNc3lfd6Bc0DqEF0mcR
Eq/DinLCFb0YiPGlruqxidIe3fDn7GOhVhdWoHFBBiMq3FX191YijrvGxyXQQhE4
vpLKSJn0bZMFZEMH79tvnh3xS3O9XSDmD6609RaSsGwqvTHqjgxPNxUAvvBok4h+
oX/Af7F6C4suyYmPu8VpnGGBCk2AfSgCfjbzhaqDQ6weTLH5FHs=
=XPB3
-----END PGP SIGNATURE-----
