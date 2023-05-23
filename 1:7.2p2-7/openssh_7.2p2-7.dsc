-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-7
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: python-twisted-conch, sudo
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
 6c1b08f62d6982a637543c31fa021ae4a9f38146 154264 openssh_7.2p2-7.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 9558ed8bf86c2af46b89161b6722b722594db983b350cebe214c73c8a6d4f808 154264 openssh_7.2p2-7.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 e9ca3395751ca42500a3f187e335d112 154264 openssh_7.2p2-7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBV5NLGzk1h9l9hlALAQgUPQ/+Kg0X4FzbtUYcSuAWs3AGSUso430qnfD2
IKsqP1H3JL3d2kiMjLQ2yOvLVpQGVhxLO3nD3J5w4wXXaHN9pBnCLpX0h+WRrN0X
oNGXpaoZoQ2teY7S78K5OmESFWA/NWWuJk43ro9yhx0xICfK1RDbTaUF/sLtFQmX
9699sTF9g+JXYA2vEApICBNAehkm3dn2RFPxp3/Tf2SH/Yld/HSnrnUA06/sH2Ur
SDSqiysfVv1JX9jI0djClQ9cUpNFlSEXb+EFZXeVUTphOY35GKIGykNJNmfDVpf7
DHggDWjivJia8vwD8BkbJm8BhaZFAGtzK74haDIAAiU1km4umyeNme/V3yGFMy29
+mYqPg7WBnu4yn5zYZd6nANL9rhTZj0crG1TNkmqSudsbWrHi6mePDVZExbDMAo1
1dGcAWb0tuZ3R6copPWzGocVGWS09G7UpopPDQxrX7kVFM2pJZ4wzmO1G1QaYkPF
TXXWH9sNTC20krX8oxQCjnG9iXJFjEfMvvovMVad3FAlIPuidHip5QoEJinodeXi
M+nz+RR0H3W5wRZpuasvV/VAIL6DofWy2yNqYrQbYKkJGzVZqCI4ym6hhjn5J+Y8
K8oVl4L1Tff/Q89hNxRp8RCdR9T0IcKqEY1kLI/zDOqfqNpKak/ZVu/CxRcobos0
x66ZlaSu3Vk=
=9xp8
-----END PGP SIGNATURE-----
