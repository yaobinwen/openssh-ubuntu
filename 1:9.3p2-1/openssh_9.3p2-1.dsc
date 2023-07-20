-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.3p2-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 219cf700c317f400bb20b001c0406056f7188ea4 1835850 openssh_9.3p2.orig.tar.gz
 03fa186a3c75f7feff5877dfe3c9335bef39630d 833 openssh_9.3p2.orig.tar.gz.asc
 f8d8c9fb71198a022278888d533470c3bd4848e1 183808 openssh_9.3p2-1.debian.tar.xz
Checksums-Sha256:
 200ebe147f6cb3f101fd0cdf9e02442af7ddca298dffd9f456878e7ccac676e8 1835850 openssh_9.3p2.orig.tar.gz
 1296c444239811c61403d99734d4536c822ebf4dfc16718209e1b9a35f657672 833 openssh_9.3p2.orig.tar.gz.asc
 197a2581e5737b60f47b07daeaa37511bc1ec40e0a0284683a927e173ee15c95 183808 openssh_9.3p2-1.debian.tar.xz
Files:
 e21180e7c902e596b047b5520842c2e1 1835850 openssh_9.3p2.orig.tar.gz
 b27182674e099590df420a8c6089de4b 833 openssh_9.3p2.orig.tar.gz.asc
 874c1de8ebe22ac85dfb2ff41604461b 183808 openssh_9.3p2-1.debian.tar.xz
Dgit: d9a514f93f17d22766cfe760e25254ef13cb5eb1 debian archive/debian/1%9.3p2-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmS4WqIACgkQOTWH2X2G
UAsOchAArdDKscdXOeRLD+P8AOMpUk9XSBp/JPICqpv2sL5Mf8/76gyMbHo+d+E0
a9Zux56Vt78PiGazR57grFsiibkftj+QZ8tO3WKfDzJhzcSN+BSq6QZVqtfmwiEY
YM2ItAIYqm4Y6ja2YUK2+ZcynvkGGaH2B+YPLnG7ciyGgCL/dVyhHT67G2x+L3lK
cwLR4cQfQGDKQiOWpDUpSGhbllPvJ/ORZsq0AKortz35OuT6bIStpzzwC5rPYpl0
ZpEv8/7rhlyCeJTIjbQDM9oyIq7DAhv10tuyf8V8U+zxNfbun41cl6LwyB/7zAig
0HHjSLTZkqV6D19mA4+hpA8eJckajNtVmFDmZz6RfVC9d5RxGywmxoTkw/8SQiiO
ZKoAQCjr2yWtBqQcNYZpmrpERovPRDVQ2DERdvg9NiqdLY8Gl0fvJS7tI+ecflye
vwzQMRRnZQoism2HqmaM9a1OPiu8xarZD2Kgk8a58hhZhS7THrCRY3TRlUOrk6qU
Jx9wcH7QuCH0h1CnMnc2d6Ti8F50t2gGSxoVUJu8OTj2A9OZaboeXcg6+6ckGV+N
BnwJVUu1j/CzB7L8C4jvpT0CcVdamgE+sna2QXH4lI0dBQ7+VgTelNPOVPG5VucB
TKFdJaYwS4EuWY1/m4N5A0+CNx662JGN4DbsAQxBu27UElczSkY=
=0juM
-----END PGP SIGNATURE-----
