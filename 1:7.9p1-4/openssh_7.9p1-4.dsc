-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.9p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g) | libssl1.0-dev, libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 993aceedea8ecabb1d0dd7293508a361891c4eaa 1565384 openssh_7.9p1.orig.tar.gz
 e23d601363ab5ff0daae5714e77d06539a9aebe9 683 openssh_7.9p1.orig.tar.gz.asc
 125d0d64d4db3f425f0fdebea4c8985a20156f4c 163620 openssh_7.9p1-4.debian.tar.xz
Checksums-Sha256:
 6b4b3ba2253d84ed3771c8050728d597c91cfce898713beb7b64a305b6f11aad 1565384 openssh_7.9p1.orig.tar.gz
 4fd584498595450d68f5514b3d79eb14425a3d6aa9e9021d9e928fdd7b4469eb 683 openssh_7.9p1.orig.tar.gz.asc
 2e563309ffaf4dac9ef915008bd5f0a501bb4f606e363daae0bee51d8622e022 163620 openssh_7.9p1-4.debian.tar.xz
Files:
 c6af50b7a474d04726a5aa747a5dce8f 1565384 openssh_7.9p1.orig.tar.gz
 36f798ff56b24004e16c08bf4a5fc021 683 openssh_7.9p1.orig.tar.gz.asc
 2cf5d9a2d716b35b914106c154b97e1a 163620 openssh_7.9p1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlvuqawACgkQOTWH2X2G
UAsNoQ//Q8Q791hxH0M5P5CG6DmOjezz/dzghT5jT+DSnOSXKEetMpsdYm1TByBK
PkQFKFzDk4MI2+9rCzUYtMmto/6BeZmmUVLpuZnjZnFAQ9qVrVq2oKI5j4oNTpjw
hNNJOAzMFMHuKgpa0YUm5vKZPgagaI9AlLeyoBNfpesNdEA+NU7dNIwXiWAm8nps
5SPtS3/yy7k3UJlcgvRshxD94t6eMCR7J+Sdts4Hje6O9dbgdB30JbKNREhMXfOm
vi2dBjhwmSU9MHULHyN+Kv3TJLrmwrweJV6wiPo/0NMDrFQzJGdNoEtrgSJ2O+Pu
v/4+Z474REr6+hatREKFoASe0OIFA8k/V9kastVyb2jRNXw+mMDceAqMrG+pQi2l
AL9Q2etYnyiouWCjQM6KIlNHgeQwg2zNWRDFOaN/6w4iEbhNpHyKlgpjZFpWyKfA
BITmB7ZO1r2L4WHyvSFLFgTViad7/K+zqGbpWjDswBTQQQl0pSY9jcZr3eXkiDUN
KGEzvXIB+O6FmhodlVuNYxnLXX7Z+K9vJCt/zp78d4pojhV7vYPFlbd5ZJARJm96
p0WradNK2+UGNEa6K7u0yPul2JXNBQAClv8FvyFZaxW9lDYiDhz8aDCBBFYRZskl
GSwyMWkyDyK5jjIOGaQGmTjcCIeXPOORJMoAy1WKByh2rXXkQHA=
=twS3
-----END PGP SIGNATURE-----
