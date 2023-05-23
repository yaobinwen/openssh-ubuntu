-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 d1ab35a93507321c5db885e02d41ce1414f0507c 1701197 openssh_8.2p1.orig.tar.gz
 d3814ab57572c13bdee2037ad1477e2f7c51e1b0 683 openssh_8.2p1.orig.tar.gz.asc
 344be4222624f11c4eb0c3960e804ecbf3eddd5e 174172 openssh_8.2p1-4.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 4f358bb57cb5446a7a8bf986ff5cd835fd1e03f33561df883dfd3f893cd6fe86 683 openssh_8.2p1.orig.tar.gz.asc
 118dd16d95718e6a7fd399abc14f5141d6c9eba63d039a0cb1c2e411d27182e4 174172 openssh_8.2p1-4.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 8501565a766e1a50a7e6179079f3c671 683 openssh_8.2p1.orig.tar.gz.asc
 fc2b75032655e20f803a67b778136a60 174172 openssh_8.2p1-4.debian.tar.xz
Dgit: 296562ba187866e518184f1b5316913d5cd52366 debian archive/debian/1%8.2p1-4 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl5WTscACgkQOTWH2X2G
UAs5+A//asODXKkOJ2gzjD27n+8fv/Muw2xHDp23CbJSDq4s+vtp2YWfm9D/Zw+X
p2rg1dAZzlB1vFFGMsgZ6WpEE9iZkzKAXrXPseb7aAjgrgtjRAbsIFsJmPBD9uqp
pumxkBDkCY5l8oTMsX9XmRP6dnPM/lgL150ByKXYi+7leXybUHX0YeBY/N8uj6uD
hyOas54b7FKFUH2GiUQkFyoB5o2du2XPkXk4spJJ1GoahCWBRBzCZXamFVQ818+p
bgxbOvnQlBp0f6kXIc1sIuheexyDLc7o1Lm/9xm3NL5+QZk6P2SLmRESppVR7YHZ
E7hUJG9RBRxAKKxrKpczijaf9gaZ2Dyk7Msj7hfqFf1PfgYaXRvBeU+QhsilNCjI
J0RELnGkvjEHVWBxxQae6c6o2lvtmJtLlqd8NubNNzUhEbRe4stDvlQaINPbOHJj
PLDu497bH+N2n1/bnkalvXXAA8XaMDskNG7RagdrEpqya8QjA2Or/wxb0v754k3y
1CdsnAWFGyzU5i29IXrzGHx5DSU9ruEBS2BY7kjgt3YlXduZcaV1Nr5ljnDCgKRS
/5I3kt/NsN72XZVZHKqIcPi/561ieM9iUN5CItiWgUtRmIwC7Ddsu2NemRvKjo8g
DeBGGyvnRGT+E4knC+EcBIgNt0Ied/je+X2DLLhZhOWJ2c99rto=
=VaB2
-----END PGP SIGNATURE-----
