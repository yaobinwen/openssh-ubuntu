-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-ssh1 deb net extra arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 5e8f185d00afb4f4f89801e9b0f8b9cee9d87ebd 1510857 openssh_7.5p1.orig.tar.gz
 b38bcb0e4182a4fefa2c3f1c647492cf16b3fd94 158676 openssh_7.5p1-4.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 513c53c154f037bb5892bd16600734722fd6cd6613fea8b0670997677761b6c9 158676 openssh_7.5p1-4.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 41661ef9c2034275843accd9caeca61b 158676 openssh_7.5p1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlk2ua0ACgkQOTWH2X2G
UAumVxAAqN2jRho1ZRifW9KYyUV68fBBxJPPOb8Abt/9JL95x360itBr/YD2YUL6
t4xmK7AJ6AL3FJgmAR/tO5OeQTMnFp4oCllhj6H1gyl8h8KTOQaBmQMPI9hic3En
NhwvoMn66jLIeYej8F97KNT/jPB8NGYFa0xfLrRqpTFm8l3MB3YdypXPe92jhcbg
LQ/ns8lgzR4HIrw6zssBJpfx7iO4yEcTVtpsyB6H/hrfOgRXwp6AQD5spTGtCWzJ
DGwVzKq9d+0akVDKprQ1hMgrP/cHdDpzVStPGnPYel+YBgyaJZy4sACBhbcuPMMs
cwP1Pgz1CJ7sLwuSNxbnSVb6rsb9M9Kx4qcsfM5R0L8oj7DKMV1ddV5P/kJixsMD
LKFsaT7M3N4f1ulrmP57LHJZhhxDEmBCGMGNZhsrRviP1CoJCPv6c916u8YmRlM7
2fSZoV6OJf8t3GP6X5YUwQ7TrpWJhqfoG3fFJsurPmkFFoTIHJYyq1Nx3w91Zxhn
1Ir2b3SCZ0s71T/xIPTzcbSfn4utU0SF/0BCaBDLJzXOUrXwCBoh3jBacPXtyEw4
bf9BIF+iPBRE6gIoPWFbYc18Z+cQZl6Joig++cox86tDiHQQlKGm9SwWgmjz6hoe
LH3yEKrg63DbSF9GeuGcolaGl3VKU3wdTKp4M0JmjVE/cgXmWbU=
=BFzm
-----END PGP SIGNATURE-----
