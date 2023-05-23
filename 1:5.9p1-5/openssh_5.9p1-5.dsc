-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-5
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~)
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
 5521c476c074bd2278bbe5b4c850ab92b93a8e5c 239778 openssh_5.9p1-5.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 a8167454e7e9dbcf32fff0326edb7d0093f05fb9d73b8fd47ab6dc3327508c8e 239778 openssh_5.9p1-5.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 6444c9ac03f6fe311d961f9777fedee3 239778 openssh_5.9p1-5.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT3mAHzk1h9l9hlALAQh+MxAAgt0NSO+nyRDbFpT7hrci6/S9d7S+oEo+
jJfHxSKyfUYLQ8PH754AS0MQN5MYqQtHBHy/fFPsokG/19QLsNLbZzwJG8QP6Xh8
YkHgKIPHI0JrU1o5gfwzvo/KLeENmWMdMP/Y6Pa0xPL0dZ6PkeZ1bEtevMQi+Q3N
Gzq8bGUhRx4Y66UGEFNWLMnYBHdiVtRL98NdFTv3tFi/WIDeGdimol/F1OA9/GEo
dz4kbMhnopuIRBaHANcfi9xptFRPhWIK4QdHOyD6Jg8BgaZm2nHNC5k720V+xvoi
Ks+lcT/Ttcr9ohuHLptilHpgKLmCmzrkXQi7t93b7F07uCLKcoYw/WiXcSnlDA3j
pQTK/Jg6wBBONQ8H5aY3IVlLOQDye26wzTOK1CzoLij1I035y0vewryq8BQRRaSm
B4PItrhl5quvA1SttkGbNVDKfDaNDPSldhDaUD+YXG6n474FgnlVbDQMdShtYDIq
3hbd95BNoMo0MIwQXj50G7KjpeT/hV54T4dZvcXiW5z039wwX17nXUPvXOwnXxpg
suhrs0o0LjhQ2T/jG8SlyAuo1t9fgnrgXsx/4vZP0+Kogjby54tsSyGUxEJujpS9
c8HBHiCE7SIgMeTsmKzH6Kvv9DuFSAlXjDn4LqXVbKk4EOENL6qA4Xp6LbJCyWrH
MmRuMg4ZXe4=
=csKl
-----END PGP SIGNATURE-----
