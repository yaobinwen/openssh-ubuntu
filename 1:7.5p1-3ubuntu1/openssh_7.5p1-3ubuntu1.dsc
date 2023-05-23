-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
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
 5e8f185d00afb4f4f89801e9b0f8b9cee9d87ebd 1510857 openssh_7.5p1.orig.tar.gz
 fa2100a0ac7f9e3059ec0cee8ec32aec209ab031 159388 openssh_7.5p1-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 1cb8c9dda25f6aab7cf9423d22a40b067ead392a5148c16cd04e8e6409066b5b 159388 openssh_7.5p1-3ubuntu1.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 10d954cde0a3d1876269fc9906fb57ef 159388 openssh_7.5p1-3ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJZIthqAAoJEMrC2LnNLKX58vMH+wT6Jmd+2o28HnCeK/xBFqMy
s9QaeTkA6ZWdp9DOzVWIqQWFyCbxet9F63dN92lPhgPM4Kxn9dGDUgCQ8wowYxVT
yluttw5Quica3IRgLwNdweHWOtsl9n/GdAWUEBvyyM+PFdsjpvEa7v3yzgX4KovK
4F7Ak1NUydfbwwEkEKYzyOTxHsrj84n0QUX8w+o0D2u+rNbNnYQFy16JH9HDmGT0
1GQ9TmYdGZd+RfIYypnL5j6vLtnDTR+/7JM128jrz8aqA3OcvUYf7SQUWqLhOaxz
OO2GxoNdqywOGIH5H53v3hRXNKdjsfJ3oFavV5MBvyFUDF2rENjY2HrLhkX85QU=
=5lpA
-----END PGP SIGNATURE-----
