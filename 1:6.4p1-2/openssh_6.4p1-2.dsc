-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.4p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 cf5fe0eb118d7e4f9296fbc5d6884965885fc55d 1201402 openssh_6.4p1.orig.tar.gz
 85599527be2cbd1e53e84f07600e75a323fbedbb 172717 openssh_6.4p1-2.debian.tar.gz
Checksums-Sha256: 
 5530f616513b14aea3662c4c373bafd6a97a269938674c006377e381f68975d2 1201402 openssh_6.4p1.orig.tar.gz
 83df33885f2e5cb1493cb8337fbbd55f069510537880cc93ca1ff09ddbc80e49 172717 openssh_6.4p1-2.debian.tar.gz
Files: 
 a62b88b884df0b09b8a8c5789ac9e51b 1201402 openssh_6.4p1.orig.tar.gz
 cf30f3f271accf2b6dbe068c5fea7c84 172717 openssh_6.4p1-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUrgWeTk1h9l9hlALAQjbShAAsYEoqKihOjySSmeUFtugmJV3ncx7y3MB
kZ0aNKD3RaMylvoAy3nCw/uAepJRkaYE3MlkJUKCj8dWbWyCA+JEtxae7dQdwgc2
wjDtcN0+UfmyilgmTviFPScHEMhwiLzB/ukYRquwuu3OWGqYTo+2KoUAu85yE73q
XbphDW+MI269XUAqVWjCVcVWqt47LO6pRjFomHvEIas6D0x8QEGJdk3P+FsZ2Nbg
UWBr597WsPLnmBDNFEpU5QBqKhb24hFvTfldEc+e1NGmcqSjQfQPCuYlgWUzX238
uPDkTW1hqOsYbUUY7T98cD4Q5Cu0doD4YO/1tzqQ+9cMlOyXZgIcj62sG0lpsmgl
c5AElBvJTBYV0y5lVZ/ewUuR3w0VhWUasXohKhlV65B/xniz0eGVDE5Hh8kO2Itw
PrYs6+zj2ahqwWyqX/NhQKa+SH4phIrjp/IEv/sQIr+R3iIlt9TLj5P3XOwo263I
PWZbW+k//wD3zJjKJy8pnwB3JfMcU6c1c2MnNjTU0wq8GSIrlcvbbt567SQzakXB
VWrF1y4r5lY1yUCZOBewFgiRHNQ0oyzNvOMGCF0x68VchQnfUGRYpJGcXeXKSR3z
qzha2/ujyrbd1/LviItisySCoHFr+LLTPfWNYytWftLfYlvH/19ry+81uT0Rq72q
3mNjX6JzJKo=
=10Rt
-----END PGP SIGNATURE-----
