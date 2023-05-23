-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-4ubuntu2.6
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
 ad2ab6563754fecd6c70cf67c8a42016548f3442 167708 openssh_7.2p2-4ubuntu2.6.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 afecae5dabeb03c7ed9cbb493f649aab23b64d34f4799a0443c922d4b91f532e 167708 openssh_7.2p2-4ubuntu2.6.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 de361dd016186f669e4f601051783e97 167708 openssh_7.2p2-4ubuntu2.6.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJb4CViAAoJEEW851uECx9p99EP/jRCM7dLtkW1U6EQW6pJhVsN
cyVAqfCQn85rBratCAR8wKZmQq82xGQl/BDyKB1BXiaDEYj7TTS4Wi4FrmvrEXzN
QA4VsECBtUqLvUlPJkuPzp6JYsJZMqhs6Weu3xbA5PzE9tvzlgntruBJv/NL++38
kGp23sozmPT7m4EPzkZh8Gi8aVwj21B67YU5TGWsqqfcz34PnejhsgrQbVpD0GCq
hkNeN4PntDQzjh50ygzs6iOcRm6Zlodo+egvAiXhfrCYFJ3hyaOQa0/JUZEB+jZQ
Vx4/rYTx4zYz50X4eYktt1YUC8akiWEhwTBioHmgr1lnNlwFPzNvO3NhCIHvtktg
nIfyLDQ4rpF1o9K1fpZeTJ5TIkTzmR496O5CmGaeThmQpDF5wtDzFWyn3sqxQuWY
Ri4d5/TJa/csSwKaScbEzsjcVjl0TqiTptgoDRRo5yStnIknE5mb/9Ga+qx5Qu5P
J7ioXHcvWvYRWkHOZD6laHYBrerQCc9Serr88ARdfJglew0LdTnEYMZj5YwE37+J
giPIDIEUEl/lR09ZJZMsMZmvAvw7hBhgKhMrXXQViSii0kjxbgECoHOtQlymc4iH
wLBilQ2q34HQg7cQpjPSKSRkoI7dsJsyYvwkIuleMspIsgDweXaBT5sxM2PwScZy
hzonNs0Pov+Jdp+BKrC0
=ax1W
-----END PGP SIGNATURE-----
