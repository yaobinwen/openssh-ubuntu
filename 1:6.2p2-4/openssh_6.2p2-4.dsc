-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p2-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf
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
 2b49022325fd38b14b45deba342e9528fdfb7b66 170459 openssh_6.2p2-4.debian.tar.gz
Checksums-Sha256: 
 7f29b9d2ad672ae0f9e1dcbff871fc5c2e60a194e90c766432e32161b842313b 1182922 openssh_6.2p2.orig.tar.gz
 b06d97f576388a470dcbea3ad6763b009031048b8e94ef19635dd0a8a66299de 170459 openssh_6.2p2-4.debian.tar.gz
Files: 
 be46174dcbb77ebb4ea88ef140685de1 1182922 openssh_6.2p2.orig.tar.gz
 95bb55d9805eb6c97124604bc8cc9b00 170459 openssh_6.2p2-4.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUbC49Dk1h9l9hlALAQjLpRAAt6BuRgsXngABKPtwgvB2ZfzRkPHE7nHO
mz/LQdFYt8iCJR+mhOseJ+tiJtYh9sNeKNjA4X9UfNVjSkMpxwJn6hu8G0paRb2B
rT8kwkYnjIGXwQjSiFNTU07ZVSU8KQrN82lY/Px8ilaVOxF3fHVeCfsTVe95WBWM
EAPEd2YJ7wxMR0FYxVdbT4bIwlajbenYv2ezW7InF6xbRMcdUE692g76891JzPvu
xaNpDXnu3kXRErBcjhMdjH3Vz5OcZa+zs1RSbeEt79BHMPv9H4UtyCj96fV14lIh
sbnEI74bzE6Vbn0ZU5DHIDtoha5nZwFjilyQfdNMYItilSJCq/duX3JU0B5lpOQf
Xy+AvcQ74tbv/E3MRLEKGVf5PRSA4JjlFbqUFWUJ2eD0oQf+BB7t8QFr8X3VYiKl
KNfgXAeJOs9vDGS3vSn9jITWcSyO1wVh1c3k0phBCsETnEuODWj543JlXSD+Jvex
S0uUGM6PvbXCb/pUWD2oyJ4avk5emjvDxr/bA97ztl1B+z7VvhSikiLPxnnGWQ2G
flxNkS6tdtx5RrD+jjEnfpJ8SH6n7S1Bf7C2Ye+b5wd+sqgy9vZxwVQEZ65Hniir
8Z0rgr2+iLAQEKY9c1KAtACVD1R3duhAVt2j+S/VWbj0dIvKffx4HTfYsldD1QJF
JP7BB1Lj78w=
=8Xss
-----END PGP SIGNATURE-----
