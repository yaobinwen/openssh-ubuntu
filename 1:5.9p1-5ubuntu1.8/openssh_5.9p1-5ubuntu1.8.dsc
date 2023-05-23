-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-5ubuntu1.8
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
 59f90ab3c159a1ca0f28a0defed067b532788f5c 257301 openssh_5.9p1-5ubuntu1.8.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 bb8d68210ae07e18aee3dc6b17ad1e41d558a12db8c9121739b93815fe1d5189 257301 openssh_5.9p1-5ubuntu1.8.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 f4ae27d13c75790701a6b7646c83d551 257301 openssh_5.9p1-5ubuntu1.8.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWlnl5AAoJEGVp2FWnRL6TBiIQAJuT8re2IfB0huEb5VhKlYdB
IiK4UeXvVCSSbFz8C7AexyhYqSGH8PQ+vqyusnQoU6xoV3PF8rNelYpcJqIuwGfc
wiXkTlf+w1JFUN749MgmG8vFI/qIG0yGZhq8+lxd0LM7EJ1Gz0Te6cEHTyeU1cTq
hcf05/K3F1Fy28h35UCys2plghLbL26fNdq+CHcj8Q1dWaS8ob7HfdTakDk6msOT
MjrVE4U0on4w4vS/gF+n4SBWY/qWQRNya/xLGVpid4OiiCKzqOv+gYrtDG992Ve2
EjESg1pPRa+jKGDgr8iB2C+fANYe5nRkI/0oteyk7ivFj6VB8RK8JZu+xkS62At9
cza5bb0bnA7mzwjNI/RPz+xnI/d+T2iZ4dzw2qWa3uk9VcpBYDOODTv3E2uZXHbc
hNidg8BwjRzioBr9kRSScgfxJZZ5IEhde4dVW0fEDfUCV0CvmdoaGL11lPDp+nUN
VnaxvwKaztKOLeDZ2PPNgNjGf0nf8HQDfEj6hSYqiUg0qjvTd4+nC4SAABxMtR9G
9OyvOalH8VEy2IfVTw8iYQheqpW09+XMHx4a/afKljD1f8yo8t3uBexHSzmlv7Q4
TVDmjfpXUipVxGwvfggSLYZ9UqB+PKHjptilSOQWL4fA5g44gR+RwEygRfzsLoAs
TUQL5fRviHueNfankJC0
=1k78
-----END PGP SIGNATURE-----
