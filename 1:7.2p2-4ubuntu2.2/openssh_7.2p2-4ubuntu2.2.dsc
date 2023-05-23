-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-4ubuntu2.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.7
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
 fc282351dbebb1d0e994a857e1128c8c5e83f5f5 154268 openssh_7.2p2-4ubuntu2.2.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 d545367517e92f976628f976c6576206b1d2512c744ea61c0ea449d1b4001e52 154268 openssh_7.2p2-4ubuntu2.2.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 0f789cab19d180a6d782b6bfaa22f394 154268 openssh_7.2p2-4ubuntu2.2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYyphBAAoJELo+KTOCgLJCt74P/2S+oC1JeGPUmi3MlGPmPL1c
5hg3tS4T4cr5L/NH11Ep8M3URMBNO6CSEv5spKxRB0g/CgoMYck8lfSyZYkuflF6
hk6ThjK53vfPwUPD4xJfa4XmK+7sGqjBxrCa95BhQ1MjwQuRRHgSHx5u0FrSmqJE
TNXUz+PRDxJQDP5ERjrihp902CI2aUEUYz0nt4sOpvXYeHDzRFDKAuwYIz0IYi0q
NFJdR6D8K5d0NEXssRZ2TkTxm4nd+mG43RzdsBrqj/JXxYz6sxJ/OXzMsY0vNtQp
UrvL2tyIXrsvrLFU+JJ0Ev/HWpWkUozRwG/UhKYB992iPp1gTErbcuqQDw8hP+Dk
IIKnCvtoqcdAuYMLPgJUITjxTD7Sq/DmXvG/6XiZ+CR0c/NJZTMh+Ej2l0ZX7A6g
EXiRubctM8H7iLTGfWjEn1I8Gb/Erx6fJLCaAVHHkq++dtyXDvG0/UD8CBBQe2ki
naQLeEBqxXHsXdZtlgzg4IXLn9uULHnTNKsYfYWVDrQNT0yF9+FnLipDpoZbKNMd
1aqB4wD00wU3Wb8wKnaYXm73UqE3Z4gO6dEoWtwEC34EQU2K+7rO/jIfyiN0+931
7B0ldAPExEeAol3c9X6dpH5FDbxW8Sq96PlCnJyBsFzin2MHEvjgaw2ptsfcI2aR
1LY1+hVDzjkwYusMxw4G
=wwXZ
-----END PGP SIGNATURE-----
