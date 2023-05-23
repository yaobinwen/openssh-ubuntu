-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 8824708c617cc781b2bb29fa20bd905fd3d2a43d 1182181 openssh_6.2p1.orig.tar.gz
 80788ad525ca4739fef816cd0f6808f65748e503 253109 openssh_6.2p1-2.debian.tar.gz
Checksums-Sha256: 
 58690267d7455f444e87c2f8cd9be91fc686ffc0c02d1ebd0be2ab68149f7160 1182181 openssh_6.2p1.orig.tar.gz
 c64a77ae772e9c306e8409ce95ca6f546b1a9689d8d8fdbe2ffc8bdf9991432e 253109 openssh_6.2p1-2.debian.tar.gz
Files: 
 7b2d9dd75b5cf267ea1737ec75500316 1182181 openssh_6.2p1.orig.tar.gz
 c1907116e20dfddffbd612b9442a40d4 253109 openssh_6.2p1-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUYtk2jk1h9l9hlALAQgl9w/+JX4WKAXVoGgeMHhs8PGnDoxuzhqqkJdR
jvjXJRVa6IR/BbI54tEioAwMNQHT/1L+GC4eB5mKdh3kcuSdcHl9xvAtXtGz3DJh
uhhd0xoJ3oC3eMkGcKfVpBYkznOkRUG9G1wGtk0lRC9O2QlMNRnIBhuoTboww0pi
+dcClonC+996pUTPk4lzPUGnDqRIGJGIDcxPS5lnngqpapIzeGkS/Pw4mZ3nsJ60
tOQyyQ0ml5yL+3JhtR+e5YXY6JF26JCvsss2vsTHyiHl65RO80wCx9dtyHN1B9Wy
OAO/o6IbwTiOlEb0iLSSFB+oHAtzlb6f8VMk9ZGL8MjmhLq+74HOzWn1PphqAHUV
OrvwH8ZExgSUfIzsDixpXCZs1gAq1leKYZgepwJi8o9XREv+CnIIao6yOhGLATe2
7Utc0nmXJopbuVw/TpKKPlMAJjJzc4fRye1hYEP5bSgUGu28O4DZnMCgJA6MB5Xt
Mpubvk5OreWDmT4lMRqr6moziVQIl0nWwsY/MRpwQWhpF0KO2WaZGh6aSF8f0w7W
1UFS7+MAKsVxa95dIHJjnZT0ut+EmPH5tdemsxRE+K3+zhFPFlcFkdfT0KBNA2u8
jaDwRPmW8bPQ5XtudrCBj6QaedQgG9iGo9JgEb65CTSu6W+wsFB9cLDaG5pTKYwG
Gj8JzS44/so=
=kKEy
-----END PGP SIGNATURE-----
