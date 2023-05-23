-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-4ubuntu2.8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any], libsystemd-dev [linux-any]
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
 70e35d7d6386fe08abbd823b3a12a3ca44ac6d38 1499808 openssh_7.2p2.orig.tar.gz
 2815fa5be6788e1ec73ae2de8a4fd30f226f82f3 178696 openssh_7.2p2-4ubuntu2.8.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 895a7c365b393a687b17db38cecbb032cbb6ae1c15946cda41e2ec53d39236f1 178696 openssh_7.2p2-4ubuntu2.8.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 01148798b752e2754e7eb22ef607ed57 178696 openssh_7.2p2-4ubuntu2.8.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlx9LlEACgkQZWnYVadE
vpP8gBAAlB7WX8wa/Wehc4B0KSlqRk6hDCcru6Dn838jcgS9LOAjZW+zdrAwHOWg
w0/jC6R8npUhEk9dExliNOB9UiRldo2Y/xc4Hqgrb90b0H1gSNZg3jasEwcnw9Nf
4L2jDWhAnp7kXm48/Rv8/UMkit8YS7GVjTu1Ds/obVEV0COTbP/CNu/LRuFtxwxG
dpuEw/YS3miuFc81XuXzw9Av0l5pA2TuaNQL5whDU2ZUjf9qvKWUDkd130azcPD7
FyRyn6+OxhXOggmliyl6scIaRQxZioEvpTfh2aU5y5lnRyDomNCdJUewKIy23ARQ
RpOp9T8mlVyBwjkfYjV5Wq+AZNS7zvluH56Xn3M1VPqRJEka2nsyShHLWQdqk5lt
WipnTxz2s/n4nHUz31gmHvuDI707XeyOJt9BDXcxL2QLfFu3loAMkuWPlgX6siNf
3/HLysyhPamsewwvRiyEH+NIT1n/0f1JYH7yYlpVSPywQLtu5i0Om/K+FX3zXtj8
5Mp9tCv4lGa6Zt0CQtRYpj4hmzzJq6OX7dBfb5a6lwmYf9+UbrQacGVCPdm+Uhyp
1WrTukdFmWe/lKogrigVZBfuNraJQPggf37yqTRPlwwDtHtpAQvqGtjMWGwSyoue
SdutcTifjdb8rQU22s74nBdBBDf/OKn3KiGNQHUEYHSLy6Hn9b8=
=Fxbn
-----END PGP SIGNATURE-----
