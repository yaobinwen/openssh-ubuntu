-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.9p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 86ab57f00d0fd9bf302760f2f6deac1b6e9df265 1487617 openssh_6.9p1.orig.tar.gz
 2750a007db7992180da53a9ad7c350c6945b36e3 152088 openssh_6.9p1-1.debian.tar.xz
Checksums-Sha256:
 6e074df538f357d440be6cf93dc581a21f22d39e236f217fcd8eacbb6c896cfe 1487617 openssh_6.9p1.orig.tar.gz
 60f1ad506db206af12746adbe2e8f0b089f12062f4ae48ae1d7557dda431e72b 152088 openssh_6.9p1-1.debian.tar.xz
Files:
 0b161c44fc31fbc6b76a6f8ae639f16f 1487617 openssh_6.9p1.orig.tar.gz
 5b2a9b8a8af3e970b4ed6bc4d4d5fb1c 152088 openssh_6.9p1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVdWiKjk1h9l9hlALAQgnzw//du2/FXdAxYIvcgJKiRhA9AEMbbpxvWrh
bmOiC8IXl1E5jadz/upHsonBJ8mG9/KHilgfANKBU+iPAv4Kt6QzGcZQRconC4p2
jP/Kf8KdLWuyQbNLg6K/55/SVdRZN71tw0HzthlASEnSb2c9ApW1FO4/oQkEokq1
kZFN5BjjsoDRLu79UWOdmKZZ6ED9MZFIJTTvwJt89f/JuofHkJSuptQE36Zc7Yrg
JmHbDmczkwb+MLjLWV5L30RNdlIzSoTyAwCYxrXC8iMn8T9rS/h0Wr/jLEIJyEgM
6RZxkNxTQDJBKxyjqJymrHEGdX6bw1r4lPgGT0YOZd2up/e/zBrkBzfW3vYy8xs+
6fsQ2jASnCEo+ahRw8M8G/CRpYxVrHV/Pj8Eh2CnD+vHujzCPW7iiE8B4BRZq0FA
2X6R2++sGljG6CjLF1koGUU+RYiX7jj99a26nRPJqY99D4HUjx32V5HuQn3Xda+u
zeexvkGCZSws+hFyi+QXmjOoYive8gYPzCAhJDCuHWTnkFR5Iuf7Z5HCdQoWK8ur
e/T4QaHJjqQDtTwAa6XQ7g788SBdb/mRS67/koGbVjFQsGa9a242A6xjqNiyPaUB
DCtAqibd+v9ZP9aVrvuBjye88N7dWQcZEoFQJv+aCL7G8FPGLEojA1ekLROnz5uh
XDNUpt0mwog=
=1Tdm
-----END PGP SIGNATURE-----
