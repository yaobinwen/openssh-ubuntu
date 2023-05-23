-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-5ubuntu1.4
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
 d5606f7900423e2ea5145930ac0d8fdb427b2b91 255999 openssh_5.9p1-5ubuntu1.4.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 bd02fa1a7842d27f7788b269c2f0a4fc652debe7c45c07a7ba6254b3d4868ffa 255999 openssh_5.9p1-5ubuntu1.4.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 c9c59b2401f15dc0340721f83bf8ac7d 255999 openssh_5.9p1-5ubuntu1.4.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTVm6OAAoJEPNFAiJniEz2JQoH/0DIbQk6usfnSwWQMPL3SRTB
pJbXvBwZ5XzIA6tkHPqQJPmpGpJDmLNjZH7IzFc+lmZkRTtJBKHU8IVLGaSiGr8y
eSuhxE1TPG3muWcvmlUqBI2/L3gUrENs7lOJ3Yq9QYBR44p0Fu5WXGFzIs2mawJQ
Q3p9t89SkZO8fg5QfXZEJilz6KbsU/SvUBj3xqD0ErXeSBNdhV3EdKaU7lKhIAeC
iht7Gbp9CEo2mlnom4bkIZuX22QOe1d2Z0IMHpnK8H60hrdbmrnN71l3WSGQGjY6
PDPJX9DjH+qzrt3tUgcBMdMsX9TQ0N8IgCJmjvGWlrJJA1XtpvWwFheGwej7vdk=
=TCgl
-----END PGP SIGNATURE-----
