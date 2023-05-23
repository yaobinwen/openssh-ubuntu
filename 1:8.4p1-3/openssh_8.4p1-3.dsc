-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 692893bbcfb039223408184c21a3a29d7fbdb3ad 178784 openssh_8.4p1-3.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ccd9dd484651ce4cc926228f6e1b46afaf0c5ab98a866217fa0ef1074370ea2b 683 openssh_8.4p1.orig.tar.gz.asc
 6c6fe5423726a13c9e6bf13269d80ebaebf2c9d8263a88a1c0ee25a5ba626a90 178784 openssh_8.4p1-3.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 715c219a524631139bafa8a351cf44e7 683 openssh_8.4p1.orig.tar.gz.asc
 2130e1d73eae5c0e43762f752ae71bd6 178784 openssh_8.4p1-3.debian.tar.xz
Dgit: 2a69332095cced71825638336c70349197c53ee0 debian archive/debian/1%8.4p1-3 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl/HbV0ACgkQOTWH2X2G
UAtnMhAAg17HacocKVwcYhYLqBp+lD23zJBoFbQwah1PMaV0V+yG/UBfu+KJs9b8
luiPUfC3lUL95pc5shuysMawK0eMB08n2yLCd/rk4Z0MnzHQkCGcMlztf/9ICPSU
iarFq/HHcimn4ADdaY6A8hbgrZPVKpzkCaRo3Yq+0KvpWcXtw7jhY6m3MQTAGWD6
BGfIEO6ngEmEMrz+6TmpTv3B8/PphUdfK2scU2/e5diexJa7iBtDmAAt5DIefN5F
QqP/dS/8DMTjMt0SVz/7ZvOzhwcd9aZp6Y2pvKq2gPbafFi2nyxIYoDMhFXnfhkQ
vNV01Yj2le42a2sDTC3ElGGI5V6UFT5mVrSEbWIafvpFvQxg5E0Czww8mEYwMDwN
sHeptT1RwuS3bc908QRN6OXg0qz6iEyHf/gGM55SdCquQNnUzc56tRNLueoy0qmt
uYQhOqVZK0A1UWPHe5tVfBn1tybw4uyYvedFqIEzygBtaCoo2lEgCn2HGc8bs6Jy
t/Br8425dQFeU9x6E0IZk4zlX8Tk3tFOXxMOkRMVkVl3nm5YcMpu6BOCzf3K41RR
D8byOYd7XPy9bX8nMBQloCYP26HNRqBioMgwDxwT8wt9PQ8c10RbRSenXb3mFreA
j1k1EmnqxpM26f7RDMtYTVlL3YBq6VaEqF7zJi06k2orUSf8BE0=
=CoZV
-----END PGP SIGNATURE-----
