-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-7
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
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
 4190598dc468265582b1bedfc20ca9c18f4e735f 158068 openssh_7.5p1-7.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 2a8e75b8eb4fd40f0802e9f5cea2717c3fdd17740504c6d1f27d14cca5a44249 158068 openssh_7.5p1-7.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 ad5faa9322d83cc8f548ad959b28e082 158068 openssh_7.5p1-7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlmdY08ACgkQOTWH2X2G
UAurdRAAig9pLuDaAcM27zU9SrPu5ZUBJX6c05zyxQKkSSQtYIflmJtiCpn+hzwI
Sq24odYLW6qkYXNbYYe78kKHN6dyJlA0UsZmqqozmxWLYCTbFDXe4D6VZGWrEsiu
3z8VrFgj1UgdIwOesnRQG5VKJzCQxZDJJ9nglLijQ5DZumAsgXAnLo2A9IWaqRUv
T3bl2lPbRcbAuZ2bqGpYQKhziHpTZIHC57zyKBFS8Laeow3Z6EJ0V+E0UY2ZvPH/
YlOo5JAEaF+aDEr3ew2EJwTo/lGathqnPpcU6VYnka/OvsYad2CQaxgNDVR+NXcJ
lpanRahJHurLrkIV2Q7vq32Gu7b5Dn9ARM6HOcq36OzJXG0CtGd1yZOKkkSWII8T
Qz9QCnHvGiYLZ3jCNoX1yEriCBuE8sqb0EhRchtoB5CkBj1e9bbC2P3EUOGcmn1a
FX0Z0iauxAEvS6IvYOy+/4Jal+u9fEQOf5M4RaYvUF3AkF8vOMbS4DLcm0eF7jA7
TvImHJ7WspmTBEVyHljUbWG0wkGsck1KTC0kjZR4IvYLQy4y8pEnxFrcBLBKzZPi
ja1lhPZrlsbHAwgb3qnirzYwx5G3tUWyEIiYaWG9P6OU1HUBmmGB0qBkO8+qZrd0
jFjyb0C6Mjd186JZq5/T/JlM9sZWOo9UtLY3IYunr7nJR6Fi2WQ=
=19dH
-----END PGP SIGNATURE-----
