-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-4
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
 d8581700f5318550902e8c516fc02e70490180fa 178920 openssh_8.4p1-4.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ccd9dd484651ce4cc926228f6e1b46afaf0c5ab98a866217fa0ef1074370ea2b 683 openssh_8.4p1.orig.tar.gz.asc
 b1a4ea6486978c984cea450ddc4da04b106f2e34a14886b394027fbaec83d275 178920 openssh_8.4p1-4.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 715c219a524631139bafa8a351cf44e7 683 openssh_8.4p1.orig.tar.gz.asc
 035368cefdfc7018a7b3889af4b8dbf4 178920 openssh_8.4p1-4.debian.tar.xz
Dgit: 96647c5c515268939666c587fa1bc459ac38b332 debian archive/debian/1%8.4p1-4 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmAqTHcACgkQOTWH2X2G
UAte+hAAlni/XsgNZddrGuQU+0tj6FM4szXPN5LrdSlEDH9ZKTKCta0PEy5I6Omm
8p1WVtgulnliN0L458e/Rb88rAa0xK+zu1Y/XLMbmQb9wUjgcPOzC9xBOTZ2Fikv
lr0cJWzmUaY0o37Ir706JoLmsEfFHax9+6glxqn4ViY05s2UUw2rCdl76FMCptt+
ODzwjXRojE9baffielvAmyrRBd1zITYj4WXVuakTWkaseNP0AvhvFf1iM7JmZJsn
OjNE06GhEwp/9uiBLJ5N4EYjVsF2nem9HmzQeTVJrWHsrx2lN30k/jv1+05i3mtq
8luMpzqbTBP0O9I+2+x+H+x4lE7vY1Y84Hrd1K1DsE/RBRIYd/XxN9/bewjq2qaa
cw8Jx6D/Ha2Gja3GPe+qTYWZ5vjD61MxgkxQGYMfqi5PY8Du6RzSIMMUwcybZuM2
vbcGXyFTs5VApin9Pem+ki87Gb62rE4Nso8sCafH8BbDRbtvc0kOZEl7mlKkzGhk
AszAsWYcDn93FhxHXkJiOD7FAOknECLHpvSWb/YVwg0HTLD6p9zQgXJchYRMNyRD
xaLAMbmFsILFam+CeSX8X7tUqwyH3fC0BODjC5p4y1Nl78OF1u2dX4bPslxJXAD3
j4netETrfqzgAyi/oayiPklcKPo+/4ptf7yNYtgY4mlFCZSJz1Y=
=lblv
-----END PGP SIGNATURE-----
