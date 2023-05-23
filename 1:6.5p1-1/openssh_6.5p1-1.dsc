-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.5p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 3363a72b4fee91b29cf2024ff633c17f6cd2f86d 1293187 openssh_6.5p1.orig.tar.gz
 9c5fae24a97662ee51957bb3302aad8c500ecc22 134244 openssh_6.5p1-1.debian.tar.xz
Checksums-Sha256: 
 a1195ed55db945252d5a1730d4a2a2a5c1c9a6aa01ef2e5af750a962623d9027 1293187 openssh_6.5p1.orig.tar.gz
 d12fcc5d67e2a2a97622ab271569cc396e8bdede697f73b2ec80ef5a5396aaec 134244 openssh_6.5p1-1.debian.tar.xz
Files: 
 a084e7272b8cbd25afe0f5dce4802fef 1293187 openssh_6.5p1.orig.tar.gz
 04520ed0efa0bb876b93fc2b4238c0b3 134244 openssh_6.5p1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUvjrQjk1h9l9hlALAQgK6g//QCFyzcBGeSGXaBwsmNFwT4GQOuq4OTBC
StI4NnZZGtJZJNr7+ZBmzGenRzPHGiMMw9fydQ2uzJV2JkwHdt/EioaIusnq0O+B
iC/OOCT0LPEU9TVvUGP1uvp7xj8P6SMoQD2S/0VfnmVj+bV/XYQeq7aLgViFXlc6
PMKoC3KMhZsxOeRBnZQdtrAiHfHTyDyKIus0imAiV/f2Sk1itB38u708s24RGuJG
g3HR2Sb7uqQ46Fh3K5TkM4mCeSCnT1ZIwHpPThOOIJfwvbasoY+3Qg4t5Q3vMXZx
/5RjCvtU4WWDw+g9JYZBkOvnn9hehanDaMaJjT2aeKuZKOlTlrQqIPPCD7oRePfy
Y07Ym4QhCPSsyODvHM+XdV+nLnP0H2RjzT7yjMxyKyF2CDue5PpoqH+niRaCFN00
+0FfG4Z2t2FmAQxLnpjhMrhwX9Kq6ZdN0dgHNUFZt5/821Cnc5tKEkruoFYvkSGD
AZONqFBaF+WiuKMfgxQ/sSiB18GG/VYRT5AqPEZDebRZIxfg+Gwvn30xdV08O7gt
EbsSLHh/URehV4accL6evhcEl5VFJaKEA+JLR0Z+Pnwz7jqwFbY1kvEXLZPcs68S
R0vsX+4HZQ6ljrkadWnarAV5Kk37qPvVGojM1C4592Go5erP9CmlegkAFkDVjW9V
YV0pVLUD7C0=
=Y6vw
-----END PGP SIGNATURE-----
