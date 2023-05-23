-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-5ubuntu1.2
Maintainer: Colin Watson <cjwatson@ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-apport
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 ac4e0055421e9543f0af5da607a72cf5922dcc56 1110014 openssh_5.9p1.orig.tar.gz
 c3605910f2eaa138cdf23e327a6cae07a8adf74f 252264 openssh_5.9p1-5ubuntu1.2.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 33415bee813cbb4ae82346054f9292d62cd501fb0a9c33a1fe00ecd0d4e362c8 252264 openssh_5.9p1-5ubuntu1.2.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 9661d7db35941803a95072ce0dad9320 252264 openssh_5.9p1-5ubuntu1.2.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJTLF+yAAoJEGVp2FWnRL6Tl0AP/0kQ+ZQWbg5AQoB4YnNSlCIt
JF7L66KCKoXcuipqucupYBsPSo59Ua62sDjqaA2cSiiFAKVLzJS5rKw6W4c1GAiQ
EplIgjsj6poQsNHuAO13lEBe0eHN7pXzvwnPWEJ2iGx64LEN6BZoZN/uSr4r2NYe
dFGpMxFDK2SpAKL8MuGOgHNtOY9RVrIOxLFb82OvLeD2VQ8Dkyy33RZtvhBrejip
WMSnsYW6OLRUis5EUKKYTW5IWmFx9oPuYHs4CjdrehSGQ+bsjRLQG+m/HAiHEBjW
pQK5UM8/52MUTJjGpt6o3ZrN1Qb1LoXMAj0865Smbe13cMqfolA9re0aGJRPpxlA
wwwwkq30HGreXuaMI81ze8zoap+4vYTwG+P9TcMvMXb2+cJfCuNG/24O09zbJHtg
IOnEZfUtAhmms3SiqK9cBvAvsBuBunmr7OM5e07n+S5Dbs8oCj86N+PZp6+8lIP7
w0yE69ctNPPZfSCUxKDRv9VEUlzuODEaMtROTbvwvk9qQF0gctxtqO2o6Fm5h6GQ
i3WIy5gisJyJVpTD+xFEbSBTSODAsdCbzGlYJSuIi+LcWSbLXuD4vb1KF3GV6HFF
VAbTwnEtwj+mpAxbm8jEuiuFfjhM2XgKEeJqZjXrcSiLkC0LOe4fl8migSI+nitN
sgttynKSHqFxpz0TSL+x
=v+M/
-----END PGP SIGNATURE-----
