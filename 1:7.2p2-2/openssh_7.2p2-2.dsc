-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any], libsystemd-dev [linux-any]
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-ssh1 deb net extra arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 70e35d7d6386fe08abbd823b3a12a3ca44ac6d38 1499808 openssh_7.2p2.orig.tar.gz
 aa018bc96d92d5bb2e69eda20af5671fbaa96e3f 149208 openssh_7.2p2-2.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 a603d3a17729c5229711ace3a5e3e00db10a15adec03a22c870711f07f4b07bd 149208 openssh_7.2p2-2.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 61589ce3782cbce80817dc73837030b0 149208 openssh_7.2p2-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVu/o5zk1h9l9hlALAQi5/g//TdwMZidOGO7/i1GPxHghG9LsUxqi24pQ
T7ViZJ8sTvpbga1/SyyNfzg0hUJ/3QqdA9K5WINJEYO76Ka1ZDI5LvoCWy8YIlLL
4HWadf11s0c/QTjEZd753EH0oobFFrklC7b+VuHmQ3gWs0BI+5vFqrSv+O7D7DCh
aL4Dc3cAIn7Lx5vDVpm8mMfzM8M/aLiXPJIK3/rmpCE5fsdBNP+HGVAAIbBVsx8i
BvZmEzMOltPOpMolmuLrDbVVDjc1qKieEBdiCYGcFLOzumnoR3MWKPfvkeSzbuvg
l55hrodqnmdL66aAvMrRnk5VQOeIUYdriuVnrvzJfepBQ+r87rrRPM3FIE0mzsxf
OSIdmZq+dW2KdiGnTHdsNxryWejpMsCX0QbLhwz3uE13tizLZ0mmdu+Yi25LNdzR
eqRnACwW27fz6ao2YAX83ApuSHJMhfvHZyPilgm4RXy8bUeWntTnsmUc+eLbew7L
KGBRpPHAVjJq8icDNvqnA6jb5jKZqTP1sUeUmF+7k0RF95NDr1OHakTtJV9ncdhQ
SLkQGCMh5Q6k/hCcr0S97zbW3YEbZ8fFpNpG+cPhMg1AytQLc3uylTHrdyrpj7lm
EYB9zABvn3VOvjk8XoNEp4zhxh9rVBQQ5SqVUvjUcZa+1VMh7FX96wGwBwZnzzoZ
HvINWViZ5iU=
=nOIP
-----END PGP SIGNATURE-----
