-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p2-6ubuntu1
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
 0f28f7fa442c48ef9a9da51be1860953c4790f52 172400 openssh_6.2p2-6ubuntu1.debian.tar.gz
Checksums-Sha256: 
 7f29b9d2ad672ae0f9e1dcbff871fc5c2e60a194e90c766432e32161b842313b 1182922 openssh_6.2p2.orig.tar.gz
 d9477d82b0f78a5a812174f9425018d8eebd42f2c4a21e93446922462b0eaedf 172400 openssh_6.2p2-6ubuntu1.debian.tar.gz
Files: 
 be46174dcbb77ebb4ea88ef140685de1 1182922 openssh_6.2p2.orig.tar.gz
 6c2da7fa109574a2457c5adf11e76c8a 172400 openssh_6.2p2-6ubuntu1.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iQIcBAEBCgAGBQJSfPV1AAoJEGVp2FWnRL6TrvgQAJpKr01oihotI8utvAPUqTJ/
nQe6allmITlXP4VI6EQy1kf7CgSPgZUPRsMLHZF91iJitmDq2imZz15V9da2WEEZ
e46AASQIh4qTX1Zb+hvZd4vRf77buc3UvlO2eQpmDj5w+bX8n59wGzQRzrNBRQZn
NBPmAM+5E42SnRduRRtOhoJzU8k58nUIqa7PW4ErmxSbyF6FxAJqW8ID6sQX8X8M
yaicpAjAtfLCdWrTC6D0qRLL6CxW+49KcJit2nHoVL21R5SGdkkiVq8zJYIxUIIq
Hd1JFS1Bu8LRGs/mYA4iuicJ9YTgHc2zqOKrSb4RK3Dh/c2isNwdP34dfzvjCpNy
bbF3hfTWwuGVMFOevREei/utMsLL1/6WvE7hKTcZ7c4sWk5lKO2UnQ2/Hwi7lEvq
FkA3cgdiTfS9UBpu6+DWXShR9M4NH5amJEvX0brTYFNEw6nuCqQU6pr6RePwLZzZ
8bKXYL2PF54/JZ+t5AuBJe52WwsPAQAuqopMS8Ouz0VOYhydYYsa1v1nNlqb26Y/
x5IEGl0CaVzIxbV/l8oQiaT9FUirmYVKSC6wOeO/7OVdit2E5KhbfDhsPCk22srR
nNDf9N9tWVpURNUzQjEucs/FIjaCewhw1iDAPSCOaq+gvkGlD9k2VQlHrKXgO3O5
OWsd7hwnDdMNUzGTyaPA
=S/ns
-----END PGP SIGNATURE-----
