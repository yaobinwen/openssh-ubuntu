-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.0p1-1
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
 607d4734333121122f7a84c29e53dca22d1f4e8b 170472 openssh_8.0p1-1.debian.tar.xz
Checksums-Sha256:
 bd943879e69498e8031eb6b7f44d08cdc37d59a7ab689aa0b437320c3481fd68 1597697 openssh_8.0p1.orig.tar.gz
 1904abaa20c24f0c8fed8d7708ec13f4ddca0b8f0f3a191b183b93f142111538 683 openssh_8.0p1.orig.tar.gz.asc
 82ae8aa9a3391c8fd6a40a3d1baee666e1e1b994af2b817a481e3cb821e72629 170472 openssh_8.0p1-1.debian.tar.xz
Files:
 bf050f002fe510e1daecd39044e1122d 1597697 openssh_8.0p1.orig.tar.gz
 d6ed552f65c74470fe03e2e25d63c363 683 openssh_8.0p1.orig.tar.gz.asc
 de17df8879d77cf0720314d72232e7a7 170472 openssh_8.0p1-1.debian.tar.xz
Dgit: 86395f5f3444767002802ce4b5c27dcbb5d32286 debian archive/debian/1%8.0p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlz9gRcACgkQOTWH2X2G
UAtCnA//ZPiTTUDO2QqG0s6Rmbv3dv4Ic9cR/gbsjn/3gJmTuuziGYlQnqeNu63+
/7vmgePBXoQmZiF/cMbm2h0Dz2EvqMt3Z1/FISN43egBqcCdx2uEysx48pzrXG8u
kyOseingWFfyL0DTP7jK0Gxqn6ZWk6gey9kfHgguQC2cgtWX7rhopdfTK9n+x1uL
/a7lROd01BhabtivtbCuxoJqOaYAn8xvOfR/aXGtxdgBOiOccwR++akCtUMU9wVf
AjkWWAGR3MUYLV7U2JsRJvAgcFbE2fF2pqnPpc53ic7c8e/pGpkPJ/OJfEfu866O
aI2jcX9MMiq5Rp1ejIwsbGCS35OB/zW4hgTcb5Eri/axuBUc3Ij44tF9BRJsw9zL
63AiZXYoIAQ6r5me8fqmXxa4sznFCPhUEuFNGTgofOAHMRaVigiSSDP/+tZSi3wp
AvIbMKZtU8brVPHfwgCChtRY9bHCytWBZOBsCKLYBuMnro9RiKdU49+aJg7Z2GfH
OCxhGYslPgxXnWuAqAVOk+A5qegtrO9pVRZPJ2/JHUXnOlqLDbXbw85QAdUYhG2S
gPycrfHQkbi1/Ge3hIDYwtbKVGtnf8i2PPOrNaJadPRtysBCfWNV52CbOQ7vAWQP
4fcpZomaa+s9GzSWUhkkZ9x8R+fXwjxjYarDi4tFIJEpe7rN87s=
=8uoU
-----END PGP SIGNATURE-----
