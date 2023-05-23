-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-8
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 b850fd1af704942d9b3c2eff7ef6b3a59b6a6b6e 1282502 openssh_6.6p1.orig.tar.gz
 f50663db7e2d9446596ad7fc10fe1edafaf4e75e 145460 openssh_6.6p1-8.debian.tar.xz
Checksums-Sha256:
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 c7df988656864101cd61abcd7f4fdf582652239f0d65319fd0f057503342697f 145460 openssh_6.6p1-8.debian.tar.xz
Files:
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 74207ffed4ac14df3bb0469f42b7fd58 145460 openssh_6.6p1-8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVC6JMDk1h9l9hlALAQjhfQ/9EZSV6orcB0XfNOB3Xi9rwHf9q0gFvzdb
YRH42uGGTIDTbbggQTcMMVSsK+gzLKBFKO1yvRlTpaXn3E8o8wyFVxr5orzIvA9+
zGUQsFtIAR0/DfMZgWxpymTRrclmzkRVgWeKYe05sWWrEaBNpwAE/C03gW6M0PUv
JO6kaTMP1m4O6x2stY21yiU4YbqKpKVl3+1YJ4UHhR74Y1GpowjUiULiFfnP0iiF
lkQi0xrNl2HzYkeeA7XTYp40V7YM9xCqvIqMVB4kKIZQY4LRA2tOBYCjAFHqlNd7
EgGi8a9k30FM1ZRQhHjLoZkmz26p22J+M5mwNGS9XwuEFtkPJkCfpwJukVknDDrT
kbk99cvmyzDbjcpg+0Jxl4Uy24z5NlLLXd22Jo/aElRX03Wewga/0LKDLDKvTO3Z
8bMA3PZnEUNyTegJsN6AdcTePRM+bDaOQ91ZmOSIHXBwdYhYeHKuoUU2SMRKjUQ3
AdUPDEEWy/et1BFxME3gJ32hhRIXZPzeYAAE1E9sVDXeYFLifQTA/ej/b1wX/Si8
VOcFn0K33mOiVMw6WozXC/O/AxiVF7OGYUE6J2S+XR5ADF6KI+puq3QfQZnvlRYD
hkn+bN/DyLvjtLXtJ6BfyW2tP4RyRPQxgs2264s6/eFZmNExtbkOBAmAmdxGwgvd
tXG218pSzcM=
=2Eeb
-----END PGP SIGNATURE-----
