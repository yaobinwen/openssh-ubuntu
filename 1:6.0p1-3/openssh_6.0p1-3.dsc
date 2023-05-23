-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.0p1-3
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
 f691e53ef83417031a2854b8b1b661c9c08e4422 1126034 openssh_6.0p1.orig.tar.gz
 e32fd23bfd2ed2999d07ad5122f38027d602fd79 247304 openssh_6.0p1-3.debian.tar.gz
Checksums-Sha256: 
 589d48e952d6c017e667873486b5df63222f9133d417d0002bd6429d9bd882de 1126034 openssh_6.0p1.orig.tar.gz
 7d8ebb8f22f4972e3023d8b61b93dc53ae83d03930ba7d9bf2d4967ee97e52ac 247304 openssh_6.0p1-3.debian.tar.gz
Files: 
 3c9347aa67862881c5da3f3b1c08da7b 1126034 openssh_6.0p1.orig.tar.gz
 c0f29335312c15787726f18e19f67fe2 247304 openssh_6.0p1-3.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUDcfazk1h9l9hlALAQjTcQ/9GQXwPwgXMnvWnMfrFd8o46d1xV4nJx6Y
yIIiBAjlGrDNIgYdEY3CQkIN+jrrjg2FgzsTyGRL7vAH/gNJEy5Mwk1zXR/ticwi
gmjiFiLViAX0UPEYXrk1DKIq0IB+NrErMpDeE8RMy/0vTR/P+STZg4i3rzfVMAN6
pTF47slQnltRCE+r48M6DIQozHxIDRxIrpxgcoSnIXk8n/c1tW2Et+/arvWHHPv3
Odq+NA9pHvWtOCJrGYHSi8PBFQdPrXyB1QG/1XvFFPmbsLu6wzKgJIq8YKiWcQV2
F+OF5qBUWhIUAhA94pVQ55U5Qe/I8x3yuJuyVqoJELqLIkBgbgviZc+XRTPSFXD0
yo9Pu5gSpP1XuHbXS6a4jDqrkcHrLPzeLDoW9AoLA647VPvY3xf5HdwU6GA4mPo7
bFk5wP0MBybUDgiEHG80Vci+1sEy91V+uYm86r1OUnQszejdaTuPQSWI2Os1qymd
1H4JT92Z3mz9N+DEz1FE8u25LVcdnsh8Rf9aPAKQ8TrDAbNevfVz2OgU7dckTkkr
+JkCbz3FJsO7PtIX052r39BX4sNVhBqVAjwDcbxJHKIcszNiq9H+qFDH8NHarpIJ
4RKdzRibsdefK2zn4r77l7rrwK2zQlCfI+j/Jpp3UTTs/XSB8crD/ZSUjIraOBBX
jOOWiC7ZE2k=
=2rjb
-----END PGP SIGNATURE-----
