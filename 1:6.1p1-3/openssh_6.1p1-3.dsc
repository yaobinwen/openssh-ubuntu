-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.1p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 751c92c912310c3aa9cadc113e14458f843fc7b3 1134820 openssh_6.1p1.orig.tar.gz
 f7a5b1555a20c41188e1656b46fc610a34b475d5 249520 openssh_6.1p1-3.debian.tar.gz
Checksums-Sha256: 
 d1c157f6c0852e90c191cc7c9018a583b51e3db4035489cb262639d337a1c411 1134820 openssh_6.1p1.orig.tar.gz
 319d082859b0b44b82b5b35e97d52fc4456009f8320fd78f14071b0efd6092d4 249520 openssh_6.1p1-3.debian.tar.gz
Files: 
 3345cbf4efe90ffb06a78670ab2d05d5 1134820 openssh_6.1p1.orig.tar.gz
 71664317fdb3b5e81a3c919b595cb3c2 249520 openssh_6.1p1-3.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBURVsYjk1h9l9hlALAQi1hg/6AwUth3lzLzKttKm8C8dEbI0efAN+w+jw
vdc7yhp3LHXmUE5OAVu1Jri3hkrZQcTvoEflLDTiJ6HTqFd7TjiW4hCzjLgOOtWv
1Pr0euhrdloN1cVIAY7JJS8nx5P5rlbD1QCtG5cHx3Zov5jAQMxL3GhgimFLs3dR
QvcZOMfF3JmBlrYLHx0b+UzdKtH83G9FI38o3ksoM/3EwDQvgebxpxvIvJr1ZE1I
SZNjWE5O4mFz/RQ7qmO0r8kLvruaY4tlxHygMI+nl0C6TFSllvwBpClt38PcgEuw
QdVK3+HoKBZ3d6bfz4G8+sqNKrcHzxJEGaIHvaOa04iRi/2ncB18WWeOeBLkJZIF
so9sWBHdw0N1Wx7ZPEqIcYd/gZ6BoEtwgVBqZT5xnVUhBEZIxwKi8r5qkk0yfy+V
JZuXg/qZrtpLVqg0nB9CXq7ktg8rpMG5WVIvSi/SPWsaWuYQ3CSeb+7z1+xYC3YU
QXZtgI0Kmn0U7KE7DVhchS1WibxhI6ro0v8ZxfbiZJoEgvcIY6ggiiZ0NHS9qRsZ
Fx2wGhZXuP4Nj3PhQVx7ZC5xCl9lv8IYvRmAjfOvhShJcMWd36/epa/n3aQRBDYz
7SDOqvONlKrHIB9K2DTiN4zmirRCBFIONEkK9lwW4rx2OVDf4KMtw56ObAts4JIw
6GxqzPn1nbo=
=Oxm/
-----END PGP SIGNATURE-----
