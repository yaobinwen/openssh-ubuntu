-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-4ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 69305059e10a60693ebe6f17731f962c9577535c 1742201 openssh_8.4p1.orig.tar.gz
 323573568682eac265e1f69206bc98149a8e423e 683 openssh_8.4p1.orig.tar.gz.asc
 4c7d9b1217bfd15daf2089ca432177b9e34d0044 179860 openssh_8.4p1-4ubuntu2.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ccd9dd484651ce4cc926228f6e1b46afaf0c5ab98a866217fa0ef1074370ea2b 683 openssh_8.4p1.orig.tar.gz.asc
 44de47dbd4fda2e72bef7a326f29e968531877bfaa6607eca568f4c936722683 179860 openssh_8.4p1-4ubuntu2.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 715c219a524631139bafa8a351cf44e7 683 openssh_8.4p1.orig.tar.gz.asc
 68550c507c6ac2ec8e084afd938a3605 179860 openssh_8.4p1-4ubuntu2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmBHouIACgkQZWnYVadE
vpP5MxAAqDe5gKM6oIBpGPOcKj048P7ACSeDSw5iRUWbk+uG1Nzkz/qIS039kFJZ
dgy907a+DC3WObL/djybHlTjVaKyJqMXHP4OKB80uafqDxjG5Nm6XonvGGzjZjdx
+IKH0P3QwBS7fCaVhx8MZiu6sGwhEyUzlcWTzPhyVjRBpzzSXu/eBbqzeNzTlYh5
O4FOJvAM+bZmu8rUlO8q8cGRa/o3qxOZcQsGEbnfLeWOx3EY1wNLzASM8jw+NBjw
BxSnBcscrOE/McFkiYWmJOKeymCvi5RLwt0Q6yit+4YEu8LywMHOXO4di6sLCplp
06qUzxdgr7acPpVm8um02yr4S0oa9peKeRvm0sKeRAn0NOa50tn+xXAHlVdivvmj
Ug9Y9a1hEvFU1xoGe1yqI+IUL1bIlKQ1vtmuPJ8nuMogqitaG/0OwFOcniUei2Ys
miRdpiW/EYpLDEP4gB+aZWPcgd8DvE7ebYFU+0IF6MDvP6KfhpkQAdImqzbpi84O
3nGdPzgCzkF/G1zT2K/iJTAF/q42JsJauYSh/zy0IFqp/dI8N3AjgzgNUscsQ9xQ
rYitmNM3xk/YI27Mkb7aUEzdN1mNi2ZEqv9eV4qIbxwJ+3TQYAaqRge6Bnm33GWN
g9Z3Z99rMjrRCYF167oXZMvvlq4KiSQc+z2cfYCzSvlgKPlzNyg=
=TyR2
-----END PGP SIGNATURE-----
