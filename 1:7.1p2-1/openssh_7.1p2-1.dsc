-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.1p2-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
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
 9202f5a2a50c8a55ecfb830609df1e1fde97f758 1475829 openssh_7.1p2.orig.tar.gz
 f7a906cafdb5c148086c7a245f5a267996552a5d 148576 openssh_7.1p2-1.debian.tar.xz
Checksums-Sha256:
 dd75f024dcf21e06a0d6421d582690bf987a1f6323e32ad6619392f3bfde6bbd 1475829 openssh_7.1p2.orig.tar.gz
 349d952bd32dbce1191deb3cd79b37d5380610766a3b047eb2f295f228ce8b50 148576 openssh_7.1p2-1.debian.tar.xz
Files:
 4d8547670e2a220d5ef805ad9e47acf2 1475829 openssh_7.1p2.orig.tar.gz
 413eee29fec1fa26546265c5e2eef4cf 148576 openssh_7.1p2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVpe+izk1h9l9hlALAQju1g/+KtHJFVfvOT5Lc16d3t4ntKcHhIQUkO4V
z79ylr5UQcDcbaS1Ghxo8sJIrzR4qxfgiAq7o79nWcshDQKshe/pwjHAey0XLduv
xmzwkenmtq0rslmGBt/25v7mh4vZF4Sv3iBfklbxxNmBwjkQzZ0eAw/E+qe7auKf
3ri0vhDfRw7qMC0V8ackpI6qFTk/azy3GMgAEQk+aXArERi7V7V4toCESK+MAsme
Fk2aM6NsC27dkDniahqUY5xJOwUZ1sQD9dtXEt3mwU7bWiTJ6kNl6GAvEYNXE9bb
X1ITGRZgQ5u6ScwNJ9GzDkYz93gDfqeTcIo5oB046LDTW+iS0K5D3jHwZJtU+VZE
KWSeQZ7CBX77ybiiTKLz0oQpENCk+m8EqVBK/JNuB8WiQYDyiTK5FuI5gI18xYN6
7WhVIwWspYRD86leEAU6o+3xFHsttMSHJL2d+j7wgIbgsi/EFb278EjDrOEB2BOh
+q+CopcP/FPLCFcdE3UZhiJLM4iDJgsH601RolPK7th8mfPerytq+tXVQxnNRtOO
Z3keBRH5LYIGTPVE/jZDpwmMIyxMtqzZwbrn7dUjdL9nNau7Dw+janY38dR9YvZk
l9M+Q0i8UOASBr9+UkHYyS5ixeDoQ2ZtGy0wn46+qxWLCFfyqydpDfzM23/fxcU5
neUdh1+dof8=
=XIMM
-----END PGP SIGNATURE-----
