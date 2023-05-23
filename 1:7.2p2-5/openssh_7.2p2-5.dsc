-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-5
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 aaeb65270aff57df224a73eb50e07950f9ba77c2 150180 openssh_7.2p2-5.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 9cc8c3311ddd73b315f326d4f7232fb2f97d7b6e74e01a01a4d517665bb1f16a 150180 openssh_7.2p2-5.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 4ef45442289087527dc5bcbbbe9fe0d6 150180 openssh_7.2p2-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVyFeuTk1h9l9hlALAQg5xw//YvRg+CQS8oDUkvTnCMqRdaityqiRGhm9
188KeKqxGTlOm/4zbH+VrDeNW+O3HkkKFet/XsHkLuM/cSlbK1gudNpkJW5QRGGf
1esfFbaUapBYXoTkqVgGjBcHzAX95HbOB2uFgfBYxy/VFuPSf3JU5jlNf+trXKjo
efxB+qSWkGZjK/mhJTzBs4LSj5w75KafJQDNSdkVJz1Y+N33eAKnkvX+ixneuEaU
v7CAvnpUTB6QhjD0arwq3NqPcq9/+vIt2Ib8hkGSWsLDYB+LunUFhPU4k9r4tGhZ
DDsDAFJCmZD7zHNRqc8OQSq/Y4sWoSq3WU/tyG055AqXxx2jaMjlZKle+ZZoa3qF
DWpm5pJOJZFHn2flvmgY8u19GEePAPQTCgcyKEIjzwX8OasKeQaPm2d6k4J4wVfJ
nyvf0vG4DbSQ2hLmiV/ZAeCKkczbEMZ4dDOzjbBQQtL/cUW2rA6k78F33q8Drp1m
MvWxTR+oVBUz4NVfqdj3oNdlrXU1ffrxcDk+C9gn/2u1nKkhuezr7CVAmw+6fIk0
Qr/Rl8BHyKUPUCIBVZ6iHL+x5gj0446GEC2Q2JMB2NY6pBM5N1soIFat/dIQurGW
dmxu/DNHNN8bAJ2EBBCXusOKWWZdGadDttrcIS7MMs0jg0GNM4pO2jEZMx5mlJhb
Du6DCiDxTYg=
=/8ZP
-----END PGP SIGNATURE-----
