-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p2-6
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 c2b4909eba6f5ec6f9f75866c202db47f3b501ba 1182922 openssh_6.2p2.orig.tar.gz
 f6c9efc17cf36fa6a55aa3228646e57b9beeada9 171139 openssh_6.2p2-6.debian.tar.gz
Checksums-Sha256: 
 7f29b9d2ad672ae0f9e1dcbff871fc5c2e60a194e90c766432e32161b842313b 1182922 openssh_6.2p2.orig.tar.gz
 418f5a61189916a47e36b8c46bc69d07319f7f39d652352dd8601447286a7dc3 171139 openssh_6.2p2-6.debian.tar.gz
Files: 
 be46174dcbb77ebb4ea88ef140685de1 1182922 openssh_6.2p2.orig.tar.gz
 f7eb170dce46fd0d5928b40f5f27c24b 171139 openssh_6.2p2-6.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUdNODTk1h9l9hlALAQhm6RAArpv3kh3rzpzTxy8L00ugk37x1DE7xokR
8sZWfXDVYhZv31eBl3mU0eSuT2N5LCos+zONEus5lum/uHeR11TIHYeZSS38stJR
s5AqBMTMeTbgbXCRhaPC7m1jg8XBS5iIURplBPm4NXJ2J5TMveBGRGqAYhPfYfSx
7R+aEMZhNYgyvOTtmU9r9GrMPtpp1p/5wmN3G+5X4t6RS3O5IU9XsvyRbYWbO/e7
1dYqpn+cFD6zEWR8nVUH/R35wZ5eNeUmNLvBXynBuPk7fjVsNmu2AQFQLeMR/vcj
V+JFxmpi7lBUWJvwzQ0T703fnCutbdx59UmPFzK9siJV+xheVY4Cn5y+Bz1UmdET
K1jGs7t80Jy8r41fXWU1xqrGQn6cpw++KxdK8/mhLxql9qBFRBYuidiTS3oVe/Lp
sV//r+AIN3QRWiLnjFbBgfzLa9Ok6uLPUQQ3ssI5Gs5jLHXwZbLK6JfmyphbifK6
bK7wh1gQrB+VEdm71G0GLxYDzDmQOvbW243j4c7ihy2/bTQzM0S3h0nDDKVufAjM
hunoemwLZ0TP3TTTmFQs5L0SDPpkzjK6m/6FWKCg/76dsYUKPYqSbJ+KaPbYPBvu
ya3/crotfDVNK3Ob51XjtckBPsBG3+/F4OrWvIz9uhE6XCFs5LdfDd2EzOcQ/18f
L7mtFIBRHps=
=e+tV
-----END PGP SIGNATURE-----
