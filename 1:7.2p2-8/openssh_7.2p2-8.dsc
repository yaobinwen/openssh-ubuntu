-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-8
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
 ed0db2274a92c43e7838792a78c9410e1830412e 155012 openssh_7.2p2-8.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 12a769972a4dfb379203c966d8bc2b848246ee69c83abffa2875b91adafb1525 155012 openssh_7.2p2-8.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 74cef7c835704e93c61eb234c59cc7d2 155012 openssh_7.2p2-8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBV5q2tzk1h9l9hlALAQh4qhAAnTXutjySP7frZRnq77BXVwrWgumyJ+Tn
Gt8ubWSVJ9NEWoCVLZY7X4cVWZDMX99T3KSdUDltz/+orIIE9clSuHxm05byE52x
gF7XleFLHKjqnDsUFf9OzkAlThEkS5FrPd4KR0HIcu4Xx6HkpnyaDnoW8aQpvmqM
hFRXWItc1XlSQ+o/oxTxCaKlBbbtrB0vm0JxWiHa8BczUiHctG7L2+ivBzkayP83
mDTwhaZs6NptnZciF8Qyb62AweX3fgM8++gr1HXhNBcKeixTHUuaheQl5IAXTi7H
CnBBpnapuAMLGNFOrdUyxLXeRK9i9TjSwCBlPx2KBiChcd72doh+WN0HM5I1pikg
IkGcKpZKnuFgvirT2trt4Tb5tYpWwshw5lt4KZNdUKd3hhGs3Tj3nI4Qd8QQBNUV
nQ0G7kp2FC0kbNqkrcNiES1GXSzHK3HpFpZQOUqVdQjZ8pZds3WAOdycMjIi29f3
HjUu5xa9IPNlEd2Q2HBpvgbU3YnaWkZJOwhthSWA0D3NBuRI7YwVHdbws8Mm2vw8
VUBXiWGYlWvRLu7YHwWCSTxMKl+JzAL29aENXjtyXUtrKZm0iHMDYeDnOc4MdSE2
4fG149yqW/Z6eQ2J/YimGS2kkAwMPTqno+ivqBFWeTde2IJg6AewlJAxPA4nztcC
MMgtuIgfT6Y=
=OM1s
-----END PGP SIGNATURE-----
