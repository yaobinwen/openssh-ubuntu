-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-2ubuntu2.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 openssh-sftp-server deb net optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 b850fd1af704942d9b3c2eff7ef6b3a59b6a6b6e 1282502 openssh_6.6p1.orig.tar.gz
 bc0e3b216e0c6b1c9a0f3f27fc7b3ceec72e1403 182117 openssh_6.6p1-2ubuntu2.2.debian.tar.gz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 878933051a1cba457cdb3209a0c725d88a44cb2bf1f703567a32f118ec162d6d 182117 openssh_6.6p1-2ubuntu2.2.debian.tar.gz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 bd36c6a240e82c92b2d65da724f29bff 182117 openssh_6.6p1-2ubuntu2.2.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJVzesHAAoJEGVp2FWnRL6TyeoP+wdAKTHaVJH8H8fnulIjtpBq
Kl1dlu8Q5nfTt9t0Q/ESM4yoWSbu/TK0iG55c3SgPpdwG3BpzeopoCkZTVU8QKQx
5O+c/WdPVGFOAVIpFECprPJ/3COAtynQG9kt9RZcipH8JRdrPnA9aqFB/ANPgm72
s1t/n3h0v0PzK1bcgU40vLisFNcsiCQ4Mnb6aj9i3o2OmFcZ5uEKfcecSpuuCitS
+RqokqF44oJ+eASs2bbpmmq+t1+ApqV7lKSLhWuouDhH5M7jo9rK+MaTC7qNuMHi
qiEQ//MAvppUoaAiM6dtoLxjCFblFGjvWkFqRqZvCWjbHhyuWoNvXnPSOb2ADHyh
9hGI4APtG9Rjmup4fzH6MbM2rU09OfOQNdO30h+gimHBnTaE2rexzhSaXZESycuG
yOkKLQzLirIZ7Lm/E6Dh9c9fIFVF/RQu+mGGb3eKKURcaUaKg5WvgCoQ0lM+8pHR
h9K9UevTBLxS3iKd2xI14Lz0xLRy4Va4vCNLnP36I0Nzy6thX8DR4CUgB5crMH84
kz4dC50q1Qzsc/6e6HHZT06dNwG0B6RRlGv93prm2KwM88ZzuRJQjKkQ7B4CMVRe
tGgGeHgMr/fg5FR3ZNYx2uwvoeEzNIzHvsGPMwh6YKQAWQ2mvkbJ57s7qpzgtuHx
h60sJPuCYKq4z7MW6naQ
=GMc5
-----END PGP SIGNATURE-----
