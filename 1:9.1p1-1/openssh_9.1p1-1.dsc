-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.1p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
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
 e04988d8ebc3e51dd57438359123cfaec4ebb505 179584 openssh_9.1p1-1.debian.tar.xz
Checksums-Sha256:
 19f85009c7e3e23787f0236fbb1578392ab4d4bf9f8ec5fe6bc1cd7e8bfdd288 1838747 openssh_9.1p1.orig.tar.gz
 abac4673e0862604ab1f69a4597d191940c0cf58679dc5fc81fbdbd8b28ca267 833 openssh_9.1p1.orig.tar.gz.asc
 a6ffc0939c91d636ef4fe6514295de63ac57280a1c2fd207e9914c5618648d0d 179584 openssh_9.1p1-1.debian.tar.xz
Files:
 471912038124285c96918882ee190a22 1838747 openssh_9.1p1.orig.tar.gz
 e7e81a9eb2de83e00509ad97aa71f36c 833 openssh_9.1p1.orig.tar.gz.asc
 092d3782dab1f39ef4b668a263b70e48 179584 openssh_9.1p1-1.debian.tar.xz
Dgit: 9ac317d87ce501e0a6f48e65af2f85d49bc22ba3 debian archive/debian/1%9.1p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmNybs0ACgkQOTWH2X2G
UAtP5Q//Xu69mI3dcn5RmnHsf+rhuTPlkbL/JItsMGQ/rXJUQp60lvp0tS48dsoT
BknH/L9zBkpzJlJ0e6rywx28c4gusXnjDBUAU5hm7SYLpkHEAxnmPCadDHkBVyKv
E9Ib94ObhQPxP66xwRmz127Trh96g7zCB4gBuG7uauILSH1IkEA15N/9fpfNQ12u
+vr3hoykH3WaDHp+uaR7fTN8La70m4FD6VYOILX/Jg23Lw5FmmmLrwpABiXrcfJ7
5fr+2TAi5OzXfpHr0gQ97WfL8eAQZRJrxtQAr+0mGtEz1Dh/jKv6jIcjWyaxdj1g
oDEQbpd6Ncc1e/TtxtxNu/yQ8m1MWD6d7V7G7orB8cIWEyl9Uiul2CJzyikFnqZA
zQVDKor0p//EcK2nRi0hBjO7iktluFcT+9LiYVe8t88hCzHUeGSmDL/w57A5lor3
d9mn8sqB9em2oRRAz1UZhGDXgm+wCcnNtoGP6wNSZcyhnm+DuhZ5lJ+ng6tiu5fK
hUzdK+5HeA5dFdWblAJ9X1w6ZzJHEXXcDpcKquOELLeGdeShScKfjyJPaFbck9UP
yOGOc5PjWNNsokoz99BshwsbHGgHLAArCmt9v9cWMns8iJKw2OkIAUR6S8yQltzv
ijXkO2xc7WarYgpthMmvOO3F+E/8u3ug5pg27Ovme/I9M0aNlRM=
=3eig
-----END PGP SIGNATURE-----
