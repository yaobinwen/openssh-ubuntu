-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-7ubuntu1
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
 9d0364009a4e9d1a546e4ad5b4e60d3b4ae1e546 159448 openssh_7.5p1-7ubuntu1.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 e5d995f1cfef354de19f93862b69f4640a8f2444a96adbcb60a2072c975fc8e2 159448 openssh_7.5p1-7ubuntu1.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 cf0714a87324a7e6325e5ba2bc2a84af 159448 openssh_7.5p1-7ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJZngTTAAoJEMrC2LnNLKX5GjYIAMl1UchkrTvYTEBcngmV7t6B
FdtiF0yjwJOZGrc6nY6ItB5DawTl+M44ghD8uV2xDrHLFfqSatvXYhQN06Fd3k9B
vD+mWCYSyh0xiqI1n9o3qKAn9Q+yE9GHnhFMxCphm4mUO4xpKOtlZ0FXNFDk2FZr
s35yn6UqOIzWRgv59/UBKh54/lDg6+xXhTRyjJJHRN6qrRjA62OOLkO3QKj9Wqvx
pctJ8BQCcJIlQO0l09N7QnDixWbaAXNas1pu4eMn5vazIvEIKtVlXGleHzDx9ExK
iiwe1oACyiXGnB6xpo4XOLUEmntg4TBQDcTdXwHRJqx3QrEEo/MYcK64XP7CTm8=
=cQ0s
-----END PGP SIGNATURE-----
