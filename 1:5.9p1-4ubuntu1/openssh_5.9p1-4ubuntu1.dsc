-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-4ubuntu1
Maintainer: Colin Watson <cjwatson@ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, hardening-includes, libck-connector-dev, dh-apport
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 ac4e0055421e9543f0af5da607a72cf5922dcc56 1110014 openssh_5.9p1.orig.tar.gz
 767d4a57315e61ed85bdf039798ab95a75c06102 250417 openssh_5.9p1-4ubuntu1.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 f2b340ef3fbf1e855cac03d5a352ba14ac2ed0e6ad1bb0511338f541f6af06c8 250417 openssh_5.9p1-4ubuntu1.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 da4179b37a0c8f7a879aa715a7414eec 250417 openssh_5.9p1-4ubuntu1.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT2cpTjk1h9l9hlALAQhBKg//R4MnGbJ5tXHcxxeo7vN5uNFhY5Tp68Ys
Jf0riMCqUdp1UXeACrIEmoX2APG/6tGiLR8iuzvy36pIDdXxx2kZi0xLMbEw9nrU
84/7xlIg6ibhZnpgV4+qruzB1KMU7366gtxbh+zu9icPjixMvF1CJixczJIibaa+
ga6wwQWnBtyWP3l5EHALyAyPnp0tQkLPC3kOV88QDpjbENxyDrRthmAW2IQQXDRN
qZ/e0LsZsJ0mbpMy0/sXIQ2QX4IUcyz8gzLMH0Xu96jx0ENvVWiTY2Zu+mVUVYWX
FkKiftrrlqsEm/CNpA5WjulOVGy/KuNQipsu3QwU0Og5gAg3IH5LfpanG1KTYZsR
Cz1hWVNbopA8ReTYI42ON0qNVNP5JrtpZvoxoVxFUdQt9p7iK1MhWnS6fYahF7rb
8kKo9eNk6g9zwc1tM17q4aqR/g7is7JDQC+P6CRil5A5LvrCdA7fNivQtFP7RjXd
3Zg0RLRVbBQoHc7/mpNVIskWqwrMiKzleQlxsTQW8RMHl8YoEXYbcESvhywFk3n4
Zpbz/MLjXzcP4IbDkZ5cZy90P+sN2dnCQLi47fNGxw7i3FbJN4EXJSE+OfpXK+2V
N+oa/QNEOKYM1tZlpePu/8h/TBSOyEV6LF1gTJxmi2uE7o0w46mHRZS430+mea/n
LW4OmmRCW5w=
=5BPa
-----END PGP SIGNATURE-----
