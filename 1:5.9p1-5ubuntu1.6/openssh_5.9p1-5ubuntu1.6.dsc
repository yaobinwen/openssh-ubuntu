-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-5ubuntu1.6
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
 277987071abf5ae39f733bf8aaf92b5fc99f11a9 256696 openssh_5.9p1-5ubuntu1.6.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 984aa40605d767e58e21c183585955df1bcd5322cfb70377b998fbb6256377a9 256696 openssh_5.9p1-5ubuntu1.6.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 4b5a147cb9744b69fdb2dbbfe53f1f13 256696 openssh_5.9p1-5ubuntu1.6.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJVzey3AAoJEGVp2FWnRL6TWC0P/iqOlc2PonWeGCHH3VnQRFNj
9Z0B3YezAYbrrCS9KVMNmc0Lo5v/QFSP4j/GHpXgWwubRNBb2dS18mOC3hTt/jo/
OjLexejn9JH+1mcXmDEGH2ZbBYbEtYZxJrT1cRHO7TamLjeweuPkspbatHu02snj
fcKmNonWR/PNlOd1/PodJG/B21CZltq4bQNrdbQz9ZDIioHNNPaCqrN90XrcXKdJ
b6lYw7WWSourNoeDt5nFjtzOq4RkXlS//x2+EVpgLDEJ8AL6b6h1wyFLA5yTOGib
ti/lFU2DisTDtvm//7cj+91B7fIA3j4NkDyMTw1KCX0dx4vpw9Gkei0mrEyyZD5E
bV6/h6eVuFcqRZhUq6JRdmcKqkvuVFpx519iVTvPviiJmbV9MDh7+wT4jz8tusDz
v7AtAjZT9mMZBVSL6k73f7gBxoaYNy5Hj7/1aZRe27DNM58HF04IuGVgC2Fvd1In
x7PyfiDlCNn7tDQEwIi21erRI/K+n47CTCiM3O/JH8iqIKDdnMeqhX8gRI8QoUaJ
PoXi8b7O80OcnAkibcmdCBW8PROXyD/SRVXcH2doLAdjQJLWAzEJyHPUY3G/voU+
ZCOOXMTsl7LZCw1hzqc0YWLo83elW9npy/QOismfiGexqopqW79yM+zH0qCr/Vzw
RrknFNZLOs2arEfm+WXD
=bQJh
-----END PGP SIGNATURE-----
