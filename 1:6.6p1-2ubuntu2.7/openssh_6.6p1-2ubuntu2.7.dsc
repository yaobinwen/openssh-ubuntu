-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-2ubuntu2.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any]
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 openssh-sftp-server deb net optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 b850fd1af704942d9b3c2eff7ef6b3a59b6a6b6e 1282502 openssh_6.6p1.orig.tar.gz
 5699082bee24979ed7fd9ebc1c600506eac0f798 188172 openssh_6.6p1-2ubuntu2.7.debian.tar.gz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 42b1ee02df441a737b5aa360e4d29d15fac7eb28fe430cf266468cc4466d45b5 188172 openssh_6.6p1-2ubuntu2.7.debian.tar.gz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 f5b87c53abb39d7ed563501ef38c4d1a 188172 openssh_6.6p1-2ubuntu2.7.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXK0qYAAoJEGVp2FWnRL6TBFwP/3bWwYyo1OVN8Bd0Dq2YiLEX
GZbcVBqIjzch6N+aUfsJ79qynrE6Fw+MJT3rFFMOAuUcI04xGGFU2dDNkQ8OBVMY
+v+VVKMCWAsuMsFxaFQ8HbCCmrRUTZhDRXQKpuQjw1ssibZTlZ8HqfKm80jHDp/b
3ltG3WOVyqfbu9o5uz7WL3cj1O8Ab63eznwuKe4scpFyqPSCsrCMaJxr88qeOkCe
q2lblAOJgZ/UuSYp5lxpIZFpP25OE8B7/E6lS/w1XlbtowL0cCsiGSbS0yGomJH2
VBUiphyNOKyAljo4v/RTz0dwgqmwdLlbK3UueKqxt4a80Hhw4F28NMNJdzX2sPX7
CfGU2I4dwDHpc747StpxwDKd90WS4SY9B7AsfGn7ebtgBY5ydn6HZ5BK9AXzT24V
5h6TWaYYZRLKq6tYZsmaDZdRf5awUEJKOukcnnK7llMHmBM31xOLUGyBe7WPKPgj
5pkSPTYAs3jwEbZzmaEVytNxSgyyIp7X1lGagfUHdt7qOtykvpSNNLfwcwmxTr+g
1jMC8Pqv67GujAWh6BHIRJLmKCDT7gJsKyQYe1XhKlbVb3+/3SwWLE2eb5UfdCd3
Gv5rTYxQ9ELJeHNu5LqBCo+dLXr1hL8c6p/UQLZNSOr7QkVDOUE3iwXumB6trOdb
3dktOyFZwksc4ss4mUUc
=RNu4
-----END PGP SIGNATURE-----
