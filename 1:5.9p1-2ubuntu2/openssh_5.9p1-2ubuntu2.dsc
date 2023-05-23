-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-2ubuntu2
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
 ssh-krb5 deb net extra
Checksums-Sha1: 
 ac4e0055421e9543f0af5da607a72cf5922dcc56 1110014 openssh_5.9p1.orig.tar.gz
 9b648233381e956e69a24c6ef048541aab7a624f 248750 openssh_5.9p1-2ubuntu2.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 3f14126d3ca8d4e57fd9cb6e2391b5d0bdf0ae3e72b0d729456d0e4ee628c2df 248750 openssh_5.9p1-2ubuntu2.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 b21884895d955c3dfd4dad6f1ebaf7f2 248750 openssh_5.9p1-2ubuntu2.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTy/3jzk1h9l9hlALAQinuBAAqGVHC9KuQk4Yn0nTy42svVWGu0WhgJXm
o65iEA6FH5NLfq0zxySMT/Mg042kvlojEbzMtd9HH8xoisPojV6pH/esw0X7S9E5
EbbtTjRhmxO4ABLMxGektNvcqKEuZTrvmke60XxB6wtSNT+I3k8RxzZJNs0ZikcB
n+Jrs9uHBqBpn5bbdnoxrWs1jM9h8+BNcGwOS9l+9QK9R/2QuuxuiyII1t8+BvJd
7YCOA2yaSjKvwaQ0EYRjwPNoiLM/HL5pUse9V6x8dtXTG2kCP0cbGGZ5xMsphsMw
VnKvB2lEbFtmKRUICPYa81P+/ri3mj4HtNQIHmJyhoEA8RbCr0p/EYujIlRgnh4+
vZzomxn7YBC2cA3PsY3C6JOuF8maNaMsomF2qzJMMZlzBOYpBBpbseHzsoS9RBv/
mNyXFVIS/mG4pR5TvW6eAHatXLoXSC3ZRz6wTPqCONe66WSJC/Q9ZqeXaUSEH8B7
GtGGrR1ApLxGjrqLetzFLcyy3+dEo8nKMgQffDftSN9BCr+ihnNyrw3TOGKXjE1P
z5cWvgdSu9vHqzBafI7W+jL6HUI5e7L9NO+T34TpExPx5IQ59hnZIaeUnjFc7rYq
lao3iWmjCqR97s7gVAIVLHpxnpIA1il/CWYc1HubThVfGCBOpblruiybsaJNp3wW
6CYHtsv/g0s=
=96MF
-----END PGP SIGNATURE-----
