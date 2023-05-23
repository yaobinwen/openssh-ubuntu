-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.1p1-2
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
 dec10ca3d197eb0f5a92466b33ca27e3b8b85e3d 248781 openssh_6.1p1-2.debian.tar.gz
Checksums-Sha256: 
 d1c157f6c0852e90c191cc7c9018a583b51e3db4035489cb262639d337a1c411 1134820 openssh_6.1p1.orig.tar.gz
 3ef30f6e73ccad2792fb586aeef62e9031e24b216d236cce7779865549f55b8f 248781 openssh_6.1p1-2.debian.tar.gz
Files: 
 3345cbf4efe90ffb06a78670ab2d05d5 1134820 openssh_6.1p1.orig.tar.gz
 174fe61df84cb2d44f5ff3916c50d98c 248781 openssh_6.1p1-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBULOhVzk1h9l9hlALAQgdmQ/8DO+U9O7SuXqXWqWG0GQxowwycXXV/Qeo
TJHk/Rb3iVTWacFwi9xlVJXJkPesE0Q8XnBiCw1/IfdbE8rCb/QpO851qUeTka+g
2NUpCjKyLaw5AcSWXyufoS1pmRgSZHi81XOqye9vLwAhzzxV99VVGDgYc7CtNifK
N5NYevYwHemOxjwLZXd6urHm/p3KCcvJGVC3/oMl+4LCxQPOCcgL6jsytBB6b59J
flUbGhk83943JUN8pamIl/Mm/MJHP/FzDp5dRkALEXQHBG1Mv04Db3JJ7esHlGWa
VIyJJ/pMA+ipAn3k3H70lKRCdy/jpHkmZF9BvV9K6MMk0RFhwU+h3yePDf1MqdNo
342fLgGUfrSGNQrJZvR1cBw571VLQBU/VQsc63rKIBbRv7FaDzzhh/cxQRfgu8XY
JNjxpEodU66NB/98lek2Ed87EJHIHFS8dCW2csaJpsricdGsElYWN0zLA4UWoudy
UXKi8PG6VxpjvoxTH8YP+Hyl8MjamzvSMP1K2rBMGZVgvcv8yGwgv/eVy9v4NRwS
Wk/PQNbDkfRZAF7swzh4En21gefotMkDovGTdPzAnruMf5arsNGBJKD4mF/1CQ76
ekBFt3ACVH3qmcd9uekOVAP0j980H7lty3k81ua/yRQyzHY8D503upjF1QurtrQr
YFd3wa6cuE0=
=F6/K
-----END PGP SIGNATURE-----
