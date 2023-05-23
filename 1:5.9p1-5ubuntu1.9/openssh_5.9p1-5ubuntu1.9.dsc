-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-5ubuntu1.9
Maintainer: Colin Watson <cjwatson@ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-apport
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
 c94090fd0a162f122df7dd1d7e458d35cafa36b6 261445 openssh_5.9p1-5ubuntu1.9.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 a92593d32313c97d6277592a98777fc03cda3959a8a0ed18caa304d786c3626a 261445 openssh_5.9p1-5ubuntu1.9.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 0aa2230d7e740c53ef986c29a383dcbe 261445 openssh_5.9p1-5ubuntu1.9.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXK1IlAAoJEGVp2FWnRL6TS70P/iZVWprg6EJ0DRyZpnTQ7swi
Qh5wXqQNqpNV7ekR2lQcCVcm1DCSTDvSSaW/6aHuvjf57OSxiv5Qbj7EyjVNOE0R
rArAgjNLd83q+woie5AY5ruBMnJLXEoNiaXJUemwxJc3FR1LG/iAzQJFF+HXNhyS
8gINXgc73wfErOhZ1pU/eK6h09BhGOT9RoLkhf+U2Wx8l2xDQ02sZf9DM4qKAv6D
df0sucbwLu3VpS1S0c0COiKaUTnTGrEon9Pacl9hFMk9U0Xq85yrdnezYg0/gYYW
oWGHfKVo3rY4LW55Sx4V1k6KciBJZlQJPJ3fdB8u+g3WJl8QnuM3HzjOPansRy3p
JTomWn5ClWLkbaTQEuUr+38zvqCtg1Q1DGoogr1kP83FatpFpt/2H5bGfc6HBr61
2g3wYF2KYdM+Kw8twMwkdIu+x+8TpKksDI08tK9lek9Z7Tupv0AgNMaoUfcv2xEo
tA8ogbg17bfi1fRwP5DyavlJdyZxCc2cVZjbcC/8kFi5VdqGqLZ6gy+fwsjylSej
jDlzHuuFeb7OMoQ1459Gw484dzgPgSQxJDyfW24GJcsWbi5evDMytoSMJCoGYrWS
ESawqfaCpqxvewB+cCuNk/vklyAsqN2AAkq3n5lo5ETW/eCSTUjcS7Xk65YtRyD5
4tx+K9n+hiJXPlA95zGe
=rw57
-----END PGP SIGNATURE-----
