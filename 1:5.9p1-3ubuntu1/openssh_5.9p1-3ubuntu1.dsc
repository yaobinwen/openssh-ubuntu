-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-3ubuntu1
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
 36fb5c8831211d1f59b1dd1f04a107ef6c81a375 249881 openssh_5.9p1-3ubuntu1.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 c193f1145ab610f345f8f0836348b787b9e7789531f70b0bd06f542b25edf837 249881 openssh_5.9p1-3ubuntu1.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 896f73262a4779caa2828f6186e613e2 249881 openssh_5.9p1-3ubuntu1.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT1SQEDk1h9l9hlALAQif9hAAiQTZ5YWP6grTYuR9OcMXr4zJizeVt8sW
rxtXZSnFWwxnx7B4+7OO+GgRqC1OaGJbuPNlFrhnbVZ39fCMMfFjtIFEwjIVWUt+
MMtu++ZgTzTwQuwM6Wq8V0N5Ykc27Yoh+kMT4ARAla9UJGJoccW9cNCbDLD7elI2
iOOBzgaaS2KBJNPVP2kej23HmpjNcafJWEYfYxBDzgKKYMC5RjF3tIu0K5KbKfAn
50l+XOnj4SFUYzQ6YSea6pLfWc5L+8F9Dg32Zq87lG7Q/KUXfq3z41M+xNCYAn6E
uUz3I5+Pck3nooyYFNR3iFw7n/ZtSO/b6pun5NUYyE1NM0HjFTIT6Mq6YpGjJnJF
Jp8w18pT4549FE5pvIGDw8X23nTZELXPmB+MC94Z4kgVcCxcWa1abU5w+gjxYt/t
4kvjYMrqV27VE45C8UBqcLPQbGrJGGYq6/30xJL6uCK/mnGOVa/G2KkEBm2H9mkT
xiL/zc00tVPKP93rMkfKeHn9RN2ZVhq8L9YjSLwxSwP4WusitTiEMZy89vQCPhgB
1LhO8JFaaDeSN83eeYTZj6p78dvURdM6ym6WoT76TEiH0aZemPNzHwZD0Ps3ICK2
6/BDyxgDnls+53pLVE42uK59YAXExhgO6fzqszgZstZX32LzbkWVBpHUtsHyJh6c
mLaGHHzECDc=
=oDzD
-----END PGP SIGNATURE-----
