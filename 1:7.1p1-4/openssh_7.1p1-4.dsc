-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.1p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any]
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
 ed22af19f962262c493fcc6ed8c8826b2761d9b6 1493170 openssh_7.1p1.orig.tar.gz
 6ae63fb8057dc20a83c9215faaa3b6db86854484 147876 openssh_7.1p1-4.debian.tar.xz
Checksums-Sha256:
 fc0a6d2d1d063d5c66dffd952493d0cda256cad204f681de0f84ef85b2ad8428 1493170 openssh_7.1p1.orig.tar.gz
 32e464defe9926eb779d8f786dd7deaced472d941c34be0998ed7ec5ddcdadcc 147876 openssh_7.1p1-4.debian.tar.xz
Files:
 8709736bc8a8c253bc4eeb4829888ca5 1493170 openssh_7.1p1.orig.tar.gz
 f57ea886e5019605203378df0e10ce8c 147876 openssh_7.1p1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVnA0dDk1h9l9hlALAQgeLRAAlGNFpuPiZ9k0VIyZOHupv/HpGwa5xfWX
DnPuefjBIyRTNsty+9s8iMuNl2CMqVXyJMIkucg4FE42GbTPQ2sChtr7PIrXP6pQ
1xVXT982bUrQ/ISW4ZN9q3KX5TkdYtLO76qFRtV82/O+ONA8OhhufnFG6/+nRu9T
JkR/NFy9WVPb5nmbLyeP3TuLxYhW3Didy/H1bRkE8NcNpM9RVIm5r4rfsRb9L22T
Ij6K6/uBlPTzt4bW6zSY4eF63T2S8IglfbLcbzNy7GKasYDSu5SzCu5zfh/3ADHf
D0nRUuYPthQJmJl4wCHn3Ui7TM9am2lB5XkmrfnrtVK1hs5Ag83ztBHubSC/vwAI
FUbnq8ALHUguKcxQCMLlXLe7xO2573v5Wf61Ky2Xyc8NERdO1M5UIgoVW+lSi+i+
28e90M56rPiR8Jvn4VvzTEB0o+xHLDAbFYuVId/UnYpn5iVsU0849MrjpiLZzo3n
Wcj4hWuCOq9oDRy/5AhQ43lp2JaM/FYG74+MojZ5eC8jmBe8FaJ9qcLr2R+QHMCk
ujbmb07aQrlcv6PJqKQUZ7HdOrwTNNBkF+Dmj4D1of68UodCOV1q/lGFRroVHlgp
H2RDCaoCICg6K5QgO+se03ORpte0DzmasCHLMBbA8SYLgZm5nH6owbUQAORRR9Uz
syfTsxIvbHE=
=KBW7
-----END PGP SIGNATURE-----
