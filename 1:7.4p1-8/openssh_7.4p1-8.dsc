-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-8
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
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
 2330bbf82ed08cf3ac70e0acf00186ef3eeb97e0 1511780 openssh_7.4p1.orig.tar.gz
 10c9a20ab0d5a9797962c8316fec51a811755f00 159876 openssh_7.4p1-8.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 42ff477cfd06dae58cb73f9c361618b97a32298ac2137b74714d6ce1842387a0 159876 openssh_7.4p1-8.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 4e9dfc572a6d550d10c94a16cb50647f 159876 openssh_7.4p1-8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAljJLssACgkQOTWH2X2G
UAtBjxAArwU1Cu5+L2q8SQnCYSaIdUO6acDjt0sHSrOOqy/QWqoNVBmFRp8Li3Q6
OEwnfK7Y3rcEWEQm4l3IihSL/kVcyBAW6sgE4Fg6QcEjgPCYNZFFHC8NiOyo4jVU
4LudstltugnLJoBO//huFdTD9dw0F+e0NPRrvJAS09S7fnCLIOtXTMhxlvOdCtaQ
t+W+tz7aex/jIkMGdhCf3/NKtqjjYmcvXT4BlJU19DM0sJJkjH9LHXD1YjhnsNfZ
5cn2I2Pl8tyVhEEmj5srZCZhaXT6ss9UEwa1z5CUDha6rfnNYFNKLbryipG2OGE0
m0hz2IudMmVIfiYKlpnihrz/YP4IlPZb/orD5vzfFNjgGzk+Bc7gHVJb7OXZVVib
pZvu5nC9C0F4UgXl3OaGsnfFGMuKj3HGx3z/ZD4gssFvB4o/FOAk56Gb1XnEHcky
qJn9sZgzAcpuvJeRl0r4FB7YCFC/b7MSfHFYItvWlLD3upN/qNnbNG3CFjy8x8+X
PNXlmfvFyU0+GDBhZpCcTPwXytAi59+YQNWPN6jQ20AsesTiYNtThoif8WHXUlss
NiKQasRr0Uqa15nZsJej4568yCJ6iErDh/F5oChHTd/GKcC7oOUgqos+YSQktFnf
7Xg0Ofi5n1dFEAHISlOQcAvT9g66l9zCb95j0+V/Fb6JZ7RCzXE=
=ALXY
-----END PGP SIGNATURE-----
