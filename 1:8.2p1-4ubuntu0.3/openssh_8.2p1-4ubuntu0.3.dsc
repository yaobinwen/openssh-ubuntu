-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-4ubuntu0.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 5227f2b6d5f5ef834c3448c6541a4542658d8dc4 175180 openssh_8.2p1-4ubuntu0.3.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 3571161f577d920d5a6d44ac489b7444b7771ea2a0f62a03ea0f381b4032f581 175180 openssh_8.2p1-4ubuntu0.3.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 d8fe9374a86b3060081e83128d3ed8d9 175180 openssh_8.2p1-4ubuntu0.3.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpmEQCz2sHU8srYpU5gOyV4+48PsFAmD7QjoACgkQ5gOyV4+4
8PvNEw//QXrZAK+FcYl7x19hGwy/D0BxvcDdR6PZniK93Oy0UUObF67C1rCbdfdQ
l/8VWYBnAjtj3lR+P4WcTJa1h/z0KQfWHnUIQeFAfsa57cEESbKRYsnAjR84krv9
fY7EJv0gfsBwB45VJY6pfL71Qz2w39CEVwfltr5WgoObEWwQ7wI/KNv++IJ08jRc
Eh5D39sI1cl9EK+ZgqA0caQhXrhTcD5n8cTRuUhZwQFjmh0B0s33/HRDcYbBhHvY
VhmC8kVA8yuuXZO6pxkzYd2/wv7rbp/2f+ZXEGbp1B7m6lRBDd+7a2LLAUYwuYjf
7ggmIBKlIkRepSRhMz7/L2CkLajWHKsoUoIi+XSJf/L/oolYqcAsjbO95Ykoy+xX
y1dhEkZfzl/Ykj7DhiKuoUkvoeCympZHjzTe0TAAjOgTZdaZSe8ceVygMdw9zsD4
UORkTYp3IRdFpWuQCiQw0I7fN+tXpTR00rVizw2zqp5VJtrjtpsQ6TaoBRIZ9igI
rcs0rrWx7gXqP2rNZ3VfSPKgJqjMOvQQD5e5oKTIXox5WR2As0LgPYQDaQ1DNmJi
14U7BSOtGecM/gc5TFx7HHLkvzi2kKjjvD8/Y5w+2GBTLJMf+39veU0KhF/PClCm
Ebt4qxTWKInfOBvcVkj1CK2WMKgpEOjY4W4JK40rOCmC9gRzcBE=
=oGkY
-----END PGP SIGNATURE-----
