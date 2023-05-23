-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-5ubuntu1.3
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
 664da8a0fbe49fa35ff6ee7b74f1ded1ba35f26f 253161 openssh_5.9p1-5ubuntu1.3.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 43fb919675417692ea6aebc00f7a68efcd8b05aa4c270158d0f1fdf451802f27 253161 openssh_5.9p1-5ubuntu1.3.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 0a0576205e2e35c513fed480a2092e2a 253161 openssh_5.9p1-5ubuntu1.3.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJTQq8xAAoJEGVp2FWnRL6TccAQAKE0xZdcnxh2BdQ5eA52DxGx
TEjAq9H+pi2elUNXt/7vnPL21N6WAyvpBfuh7SJI1ucxvNa9zA+F7gyD9O01Fcu/
YAtID4UAGLxYjQdXOLxFwgjlUdR5qnPutvhoUNZvHiYIL1Sa9Ls1rhOo+2Dc3l1t
KHHfMB5K8D5NHs7vKhYzBzRxG12ti/b6Set3eQq7qJbcL3pWA2klxOPCTYq38RgJ
7t+/T+EUqvX4J6lgoGy9H/AbFCSrdBjuEw4sByp0Gl9wixZ7TLY6wa5AwhQUsJw+
w9OLw3/dNqqLPUyPeRXmFoAIcVFXXbomPYetnCij+aT/KrdhWjwIvMfthNctZ+Pm
2lxYVwYnYjWfgBy2Co953gfnS09qAEN/yEUIpXQVa42N6Ddab4ilqZo/9Qah5Ubm
djvNQxhPRr8JMoHHzoR9zfGPNE/8DE40d/Un0oONKu2zYVu9Fo/POMKa1BUWKQXk
u/+hxSVc+Pq7VQceb7PJGKYqamqZQ6iw5Eoe4/HLBk1VTDYegBQrIi/1h7hXxdpd
72hXouROFdb1yB2bXsziBUMsCwlqajL1ZlW2/BGHYiAghv8N2IMx4y6fcZHaGxZl
oyrIjXM26+BKAko3RiyfwPsGoM7soE+8mVvF22aIoY/tjDVzOp2FTO63WaiZdoih
m+th++l6WaiSuT9afA4f
=K+oQ
-----END PGP SIGNATURE-----
