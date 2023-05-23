-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.0p1-3ubuntu1
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
 f691e53ef83417031a2854b8b1b661c9c08e4422 1126034 openssh_6.0p1.orig.tar.gz
 0fc955c611c45cfff4fe569e981d2d3251147c4f 259106 openssh_6.0p1-3ubuntu1.debian.tar.gz
Checksums-Sha256: 
 589d48e952d6c017e667873486b5df63222f9133d417d0002bd6429d9bd882de 1126034 openssh_6.0p1.orig.tar.gz
 051f717ed518d039c786df15a4132a6839f49e859a542c49aad227729e0dd697 259106 openssh_6.0p1-3ubuntu1.debian.tar.gz
Files: 
 3c9347aa67862881c5da3f3b1c08da7b 1126034 openssh_6.0p1.orig.tar.gz
 a932b4913fd1944ec1a4cb6d6028a7da 259106 openssh_6.0p1-3ubuntu1.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUD/7uTk1h9l9hlALAQi3xg/+NMMYVJsAVnoemY9MaQwqwnYKJo0hR0CY
OBh8rjpO8CqOJsy4ycNXIPgqBwtuAfaeRbQ5KY7UDnIGlupSGq8weyqfQY09jSF/
s7W8zdW9Ie4EsNDiwbbHJH+AyChFB56uW8oTPDY7qHHFaBRj40a+6PRD7A0BlcTX
u2qKMrDDsqB/jHTHSELUjup1a0fYQ4iZ7ndIlLBAaV6F4iDrgERZFOxeddQfGG5T
gaaZJXxNF7+9fhtW+8ekxFO19tkK2tUY7SOrVyv8OHbBkl3SI/mjw3Cd/9tVz+1W
JxFHmkWtAvCc5bT+wvP2ENHs8lJFYRf05Mbj77EnilIHoFuI0oXPT2OCWrr58ps0
0/nDsWl9mHXbokZpnKBunCMvZ/n2LxSwwF01S02tS9dtwXlPdqMtu/3N2C8GRf41
OVQW5QOtAVMpUuu/A7CvEZsCX8SMAUu7o9Giw6CfyCvWE/mdUYnW1wm7K42mhbUF
SRdqS103jcsuVTFkCJZi1Tt5Usso55ODLJryahu1k4tQG7AZnTt93B9TMSAziKKz
aCQpNMFA6oncDCxElvY8CD9r30gEB+6i5fXgmb0X6vFuz6nz5uArSbSPH6xqSC5M
FleFCQ8S3Wa6/jQgiuc1G2XozHYRK3z9NUalIQT95yHyOixLcmgyYaag9DA/dsEk
5uqWZw/Ni8k=
=a5ik
-----END PGP SIGNATURE-----
