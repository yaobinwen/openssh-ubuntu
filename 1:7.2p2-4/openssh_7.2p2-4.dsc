-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-4
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
 f3fce7a344d4030a490012c3a7b473416c33385d 149632 openssh_7.2p2-4.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 8e826ae3b042004d5dc4c27d9d7e072e8ba8c8f4c6b6304e7cd7dc7faffc82dd 149632 openssh_7.2p2-4.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 a160578677bdaf10bd56f1e8bb4b5deb 149632 openssh_7.2p2-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVxEMBTk1h9l9hlALAQiMWw/+LSP73cOaMdMVhJY/mtuYXMNqH8+7kmjd
eGfJCaRDFrwnP9cboboAlT0uGI0TgiBBA9siRVNrZBPiXv5EwT0rVroC/w99Tfdw
jHoWGCqgm5JKr7Kn4K8NGSCl2HimlcGZbCNfybp/vu5e6gmt1JtCYv7mEeZ4o72A
Dvw6DyMwLdyUCOKUMQAtHG8oHpLMIMZrZn619O2ILK2G9R5oXRoYWi3ZCTEMl/lU
TaOnfLDmyP8cyKbgAOzIpxLHjuD7AsDCzUTWl5emi4pX6PwtKUuxSVmPQoGJKDgc
hHJE5ucFXD7aM94c55UkBwBGeOKgm7vykoWZEhi8FE2OwBPRWag6UTk2d9KN+eAh
dB7N6CqvubY4wL4Th0LsUyQEQC3XfbUZP2neMTI8vxbkgsaBQjGpxukPYbvgfQoq
DnEYCkOcs/4TmHGnVHNOZFlwuyYawJOwBzoXP6JTB5IKj5wjX4GxXXOXb2YI15b2
K5zpeQMlIVu7XbDv6mONIUtKWetiG7rPGKYFnGmpvSwEUMpF7GksNO3b4QO6+lKl
iKQx6KpPqKtt9guKkE0VUBikr4yQWOmzDsAaza9uS4w7IY6Z7cgPURCrPdGYUcV8
eX4Q8si0o0s/LruRai3+T1Y9Y4qiDOoLfDf3z0p2e+YSL4SaQYNugAVwHZ9CSNQu
lyqveAe89dI=
=zEB4
-----END PGP SIGNATURE-----
