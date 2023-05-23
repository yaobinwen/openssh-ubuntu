-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.0p1-3ubuntu1.2
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
 f691e53ef83417031a2854b8b1b661c9c08e4422 1126034 openssh_6.0p1.orig.tar.gz
 f8988acb6d0222c65fb80bd067ec4955763dc6cd 261518 openssh_6.0p1-3ubuntu1.2.debian.tar.gz
Checksums-Sha256: 
 589d48e952d6c017e667873486b5df63222f9133d417d0002bd6429d9bd882de 1126034 openssh_6.0p1.orig.tar.gz
 a7cf46fd909180cde13e06b2ce0db890a314712e38d8f51dda8c3ed0d879f0af 261518 openssh_6.0p1-3ubuntu1.2.debian.tar.gz
Files: 
 3c9347aa67862881c5da3f3b1c08da7b 1126034 openssh_6.0p1.orig.tar.gz
 3afd9e4eac87478cb5a6538e5febc1d6 261518 openssh_6.0p1-3ubuntu1.2.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJTQq9EAAoJEGVp2FWnRL6Tgg4QAIh1a75zJ7nLcNE6I4JLMMt9
iEwUAAd0EnZYENXuoYOKWp/22O3fvHH9q0OtUdU4sxDX6gItxD08zNo6lBJ1guB7
sfOI3kTqSz1q87eyVeyQ/D653hQdpJ4hJSYA7/6tLhqKcje7JFi7vxE1KhC1smSS
ZbWfHu6jFowfWxc7pW379EA0lVDBDfuvcNoXBCBFPubvikAoEZ43NeD3RDyFkP2C
34klSWfe94RrBvHh7eIYytTU/ywsYSDs8ej9JfsOa6ipHsHNVqyKytESzoHrf1xF
svG8gmgPnt6f4LILLHJhJw6uZYsXrUlA1ofER6KbE5w0F6vpjRP/Mfuay00xiQhR
6wNYtKPkPu3huXs3sFgZSr77xWvPC+70FIXSZdFwzFMpXH+bxll/rbcKyz8nQ5Mq
uLIFrpGCGx2d9ako6gc9/4Pm0BO2ZV2+lr07PcKaPSAMED3z6v5PSPvAYG97COsN
MyNQDXpc/Be5Ts8sOSbSjItZvD5H8Y8ob7/zWtTu8JO89EQJGxN3QpCfiE7jcjRz
inISsqO6sLWo4O2+FSGl5kOCWiw/OtQQZg8BTirvnYNWW/+rZsi5I0U9dT7xUs39
DNtqlkRwAqaJqPHHazr4zBGCKqk29zxm6VYsak3dhUeotcrtINcf43Lp4ucN7Qpb
UFljpdH9tepDylR4ekk7
=GP3P
-----END PGP SIGNATURE-----
