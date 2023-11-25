-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.5p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dh-sequence-movetousr, libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.1), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
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
 35c16dcc6e7d0a9465faa241476ef24f76b196cc 1843001 openssh_9.5p1.orig.tar.gz
 7a43b493367f71588c74e1a14fb67da688612610 833 openssh_9.5p1.orig.tar.gz.asc
 c9ff00d546af542e56e8157fd35ab4c50946f96d 185912 openssh_9.5p1-2.debian.tar.xz
Checksums-Sha256:
 f026e7b79ba7fb540f75182af96dc8a8f1db395f922bbc9f6ca603672686086b 1843001 openssh_9.5p1.orig.tar.gz
 88d3935af9dc82fcb34f5c7c7f226e6b750c0859452b691166be0d626d471d31 833 openssh_9.5p1.orig.tar.gz.asc
 3eb368a5795fa7b0b28acc567aa6aeeff565466eff9178434cd3692a7699525a 185912 openssh_9.5p1-2.debian.tar.xz
Files:
 3d29a7394816deeb57186899d7f7662c 1843001 openssh_9.5p1.orig.tar.gz
 e1697498667c0115fb3f85306e760e98 833 openssh_9.5p1.orig.tar.gz.asc
 81fb1cfc05f0dad05f933aa640fc8224 185912 openssh_9.5p1-2.debian.tar.xz
Dgit: a1402dfde1ca8a005494c78023e4350715b58f51 debian archive/debian/1%9.5p1-2 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmViHnYACgkQOTWH2X2G
UAtlfQ/9GW1KRNkU6ZHjvkDwh+QT+9YX5Y1woMrJXsx4aV0X1AlApmnT9Mv+Kub8
UAoZg9Lg+Q2O7GrHLuml+TKF+lxrsef9iPS4nOBTViKwbiKGH0Gb0DR98MEWqJ8E
PsZujGxu6xJ0VoIPxKQ6NOJp1rCVTDJ2eURWzohnWyNYeXGPeQYg5+r6Fp/NFRin
LmTUTlMS67SzHG34at8a4voquQW4zrN36jQ4ru+sTiEv7Onb2lhfqchgI0RivQ6S
9WJbBhqsNgSNlWvZNBy3ZVIhVh/OyYhBifM1KVCj/CWB7UYpG8NqTMaJxP4obu5Y
6kqOwNGZqrF4gRcIaChvbdccvntdivJkr6/5EMcCnd8f5/eBhPlMG9tFKoA0QrhB
/4GnDvtQ1WvsfYIxQqM+eXQUNKy2W9cmVb/jGRt2Om+wdmywp7dDDJs1kGT9lEE5
IbNiHcZIUGqftIvTfSOqASWaXyFlFez+8xCfMXqZBftEsbpigk+JOYS7CbvIUky8
wOpsVETZhgVMYXaniFJw/DKYa5s+QEcm3TRLDxnHFZ1ZtM7/QXVhm67fgZfwUipI
o1tWidRxoOwmTR7TCjPvYECklVpxZ5x5k4NxKptwaYnEK2DEK3DPM+8X9UpZRGhZ
Cji/Atq2xjntnUaTQf36Jg/HLUMQAgYWcTssoLOfJ+Z/bftMk4Y=
=/C/y
-----END PGP SIGNATURE-----
