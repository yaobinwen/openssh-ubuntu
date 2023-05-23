-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.1p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~)
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
 fb60695097eeb4b8b9d288e55ea8bdac75b8cf43 240560 openssh_6.1p1-1.debian.tar.gz
Checksums-Sha256: 
 d1c157f6c0852e90c191cc7c9018a583b51e3db4035489cb262639d337a1c411 1134820 openssh_6.1p1.orig.tar.gz
 adf1ef953a12cffd4ab8494de1278be970688bf32b7a9cf99b230239d9df3083 240560 openssh_6.1p1-1.debian.tar.gz
Files: 
 3345cbf4efe90ffb06a78670ab2d05d5 1134820 openssh_6.1p1.orig.tar.gz
 3a91590153a434f6363e0fda104b4c90 240560 openssh_6.1p1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUEk3Zjk1h9l9hlALAQhrdQ//emAq8IxOA+qGwZrDiz0Im1GT4gNnOKOZ
8ASiyh9iuI93d6/+KbGyv+qOxvHL0nhmy3G9B3/+MzWS0EBL+GSw5FMlbtHvvhnu
grjtFqavwKrmW89SWzzfmldAv6XRXYCfhIhs7OAMkDpGMV4KAEsLhdNrWA1Onazo
fdVMhKmNGDN1Q3I9VHSvWYWsdsFNcdKSsvcXkx88S4V+k31Qc5V3yZ0nJ8u1Y09r
ZVal2YsO1jCzRMtkGDmWt5KB/R2WVM5VUryAfEDF/cVpK1CludgLdmS/vt6Hi9rk
8waq3ptHk9S04cZ4VuPHtmtgEwk3wve/elFea/4Jv9G5pQT1Ktqmar2hrqtR/dM7
9Bfpuw2klyKzTC6WUwCY0oLgi4wLrHq+n0v6zkdAVCzJOAV/HbIjrNZhV30cqHgj
kd2lM/OC5I9sFT6NngLkt7hW/e7FP0j2HbP1lwo5SFdxKvX1owTb5SyE1d3dgOxK
YB++XIsbD6rA7Qpo/5g/+Nf+UUY4FtduTOcbsobbgig2MEsflc27b/aoTGmnOOcJ
byknlgy48MRJyMua5BGUGD0YLRkj+laZ4s1+Y0ww9lGRHq3ke3bQTYs8I0/pPj8q
iWd7yPZGWEpvN4A8uOVFRE/YQfRevtWgW8tTIFaawLaSHkEPc1p+coWxsqERX3Rr
in5MxX7YFmM=
=7n33
-----END PGP SIGNATURE-----
