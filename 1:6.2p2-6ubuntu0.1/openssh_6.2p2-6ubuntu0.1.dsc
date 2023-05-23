-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p2-6ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 3c8a523ebf2b0af657a393a894434851a271f0f1 172399 openssh_6.2p2-6ubuntu0.1.debian.tar.gz
Checksums-Sha256: 
 7f29b9d2ad672ae0f9e1dcbff871fc5c2e60a194e90c766432e32161b842313b 1182922 openssh_6.2p2.orig.tar.gz
 7f91b9462ea34a8c50405d1491ea7ac1c899c0bac905857f071fc62154ead8e1 172399 openssh_6.2p2-6ubuntu0.1.debian.tar.gz
Files: 
 be46174dcbb77ebb4ea88ef140685de1 1182922 openssh_6.2p2.orig.tar.gz
 9d5776cae99b7e24b127023d5f974fc4 172399 openssh_6.2p2-6ubuntu0.1.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iQIcBAEBCgAGBQJSfOeEAAoJEGVp2FWnRL6TK8YP/iOnGav1NFTHB+JKar1i5zhs
j/abdBX2r9qrf93SDqFFiCqhniyn2pESwfQCooy7uVf4QkcIdcFVoL8b9HjX605Y
u5yTsx1p/uXHySWdc9rdPCSmLKMnjj1ixJ0tiFRfk8QEiP063lZJYV2cSEG48rJX
t6/OB9BPMxTv662jxJT6hcEgNDXDShAr86RDKgTqcDpFuzvyx0L8sp36jyfSuIYT
sSlwQvlgfqzwENlDDl0BgX/kYOqIvMxXNyJphcl1tkW3B7+RXgvYOoQt39RH/2r4
484SY5DvsZwR/hslZeg4/wJheF06O/F0PIDyA0XQ8h6wVa4MH1C8LMou0YBbqGWA
PcwXQzNB44C5ihrpCYsrKENCugTB3JMV0wf2W0ZR42G3MxDOBwbSCBTZpMN2WeKW
QV5/BXFx8YoslOdbd77ZXku9iCn2d0miTLPo43bjJca0ooL3WwEiN+bdiLQxgYfH
oO9OZ9rwIR0Ukyj//4kfL/QQ6W9hrrcJ/EqW9D1Q9dn52C4yLCvafG6AFAAVUS79
1330a09OyZ4bytWST/xdN/PNh2c3qyP+SGAp2MZLzWBu/AYIdnYVtSogzgmSENAf
u8aIv6zgmox17+WomTq3Kx9QYPKeioKEnNcWz7s4KTmpDP9K/dBEYNWgsM59RiI4
iV/KR5cZJ8g6pUTV20pm
=kuGK
-----END PGP SIGNATURE-----
