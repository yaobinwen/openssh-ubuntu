-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-5ubuntu1.1
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
 605aca8cfc6f2c296a26ec9082b2ed72ba7f80da 252228 openssh_5.9p1-5ubuntu1.1.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 9ab5326d3e4ebef74ea769b5ffaccd64fee51613329c44c24ec2322a90767a6e 252228 openssh_5.9p1-5ubuntu1.1.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 baa17158833ac958c4eb8a70c41b3865 252228 openssh_5.9p1-5ubuntu1.1.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUVGtgTk1h9l9hlALAQjt5g//e6zk0Nn+DziqBvQIYuq1fEHhVKgdvbIp
+XtSloLX+ZqHzAnqRas8SnumYZcBG3pFIjjp3ivbSeY90eESs5IwnKL0uuJ4bnhd
/qD/mqz36bKsGnBoMZfUTB6f8H71GalKLvY9H0Anbgog9W68XhV617yKC4O32QTG
4U8AgYfnqzkhAK2wF8vOYQQowjxZU/d6mLNr5x114fATtVNg3b+qRh0ykD4oIT5l
9OjZWFtpk8uZo88EBokqGNQb965DzZr7w+EqEStcquiKGZjiRMc4wHR8oftRfOWz
H2Bc0jaA7K82Ct6TGM5X8kuzndnAKcJM9kLeqFrl372o0DkkUckjhGzlImqBtrzZ
TKs98gQH4SuFP1OYATg/af1Bm/ULPLrnvvDYC/LKfkYZ6dcgaP7ipcfPc/NqKlvk
aguDiGvLUipmP8uzsEC/t9piryZcEpOwTPgYz5EjbxOPN1eyocncCXqOF+i1iWIH
5onNVVAyVqL1dJOWsH86HGR38XdD0zv+X77jB03p6oJnqX1jQBZe7WTjQgbvQ1kQ
hN/6kEUxAkPUeUgT285hHyD2aZ5Xdu55PPukibKUpSGqUT1/4vbZkyP0salZsAWb
HUfBxFL69BRpL2+vO0GeVEPdvKjoP1zGIk+K9RqSJQqPzpXdUC2SB6ocKyJuDAx8
8cqWgrBcSVU=
=nYTH
-----END PGP SIGNATURE-----
