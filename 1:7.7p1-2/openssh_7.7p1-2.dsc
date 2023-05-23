-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.7p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 446fe9ed171f289f0d62197dffdbfdaaf21c49f2 1536900 openssh_7.7p1.orig.tar.gz
 10cdf3bb5d0be9ca23bdd225b111790168a5c1e7 683 openssh_7.7p1.orig.tar.gz.asc
 431bf47ffa6762782ca14409bc8b7d3c2315f251 158944 openssh_7.7p1-2.debian.tar.xz
Checksums-Sha256:
 d73be7e684e99efcd024be15a30bffcbe41b012b2f7b3c9084aed621775e6b8f 1536900 openssh_7.7p1.orig.tar.gz
 9a78b5aadf9a43f5367da4989b8ddb6777374a8e5ba6fc19afad072705becaa4 683 openssh_7.7p1.orig.tar.gz.asc
 465a85381641c42f8c933ad68addb1a5cfa81d01def76b7e1c61439d8fe8eb56 158944 openssh_7.7p1-2.debian.tar.xz
Files:
 68ba883aff6958297432e5877e9a0fe2 1536900 openssh_7.7p1.orig.tar.gz
 868c8a3091a7b1500deeb04fcd3383f2 683 openssh_7.7p1.orig.tar.gz.asc
 e026223fe6d7c15370f4b08e274beb4e 158944 openssh_7.7p1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlrEEqEACgkQOTWH2X2G
UAvO5Q//aIpcbqOuawJwloK9i9szLZeCk4b9lYBMgnjl9kRdApdN8maGrP2h2fhd
ltx6pnQ5ta3p7UpFE4mxPmCmjSfI+UWBnlInTb0DYCkaSEXZKD9cpY44KMF/W0y0
dW2NUXQ4oZz+s8/o0GWgtD9bXk5G3ib1cwNm5yxyeJ68rMFbD1HB/pLFb0+Gieis
lz1Qew48uSTGjr0l2S7H8HmztdpL8nZR9ufoNeaWhXiQBEPcgcmX0AYNTGv0Sq6F
i12/TBqbKlGEHtl3Rpzghwmr+cftHmkSIOmUtIfowtWirQkew3IjdG7aDkSnvEXT
nd6UkQS9Elz5dp8fHPEJXn8AF3PXlJoGW16tkl8WSyiKgGwDhgUe/w5Xjpp27QfY
eJfMnHjRI3WURoR4Qt74saGx4a27Vfu/47ix8Net/Jg6oWwxlwTqaw6Q8AB+xe+I
nkkQquEnnu3RmsvRyFyKzbhS+r/0eNTVEUkFArMsANkEtoLE4juQBUKy3y91Q57H
UeoNTT499DjGkGZHReDMpR84BThArSrLcX78t1T/9N0WN7a6regC0QNxMV4dMp9a
XMCTqxK5pIjpZtCd7F/K+vWuegKBon+XL5c2mP+RcV4VfPJOHfO9xMXasduAxuNT
jzK+6Xg0/u2cVUUnqoCwatEGU2BfQQxsiXFtJApYnZ/odR3UlWo=
=jnc7
-----END PGP SIGNATURE-----
