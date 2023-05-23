-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-4ubuntu2.10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, python-twisted-conch, sudo
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
 8af0c9f9fce46d829c37b9050f71d8c859e20c40 178928 openssh_7.2p2-4ubuntu2.10.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 c789931ee9c0abfcecd4c275d472cc46583cb06f986a4df330a550fb226e89db 178928 openssh_7.2p2-4ubuntu2.10.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 7622a5a492936d47894d011eeb001f04 178928 openssh_7.2p2-4ubuntu2.10.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfS610FljvwXMts5kHpGLZnZbPjEFAl7NlQkACgkQHpGLZnZb
PjGM+A/8DR19ox/iPP8IMqhL4CCCgFtFk9jO9lmoYLbWrk09UCAUfz5NpE31xAuO
7hyh1CcLXlsL3L6GBsswbfmnsn7P4GauKQRiRHql6bBFdy6U3jDiVGQJmu8dvIQ9
uJ4tZ+FP+VFXLmyRPzn9fxxQX8ZRtNMStbG5e1va4/YK/l/PuNxDxnBe2vZUOmqB
JfGFaZa7HxQ7kGGnWl1vjwj045ok3NwHJYnIJMKs8qnMK5E0BsPJIjmci0juXH9q
GTf4xz99dHQuBrpu53QvrhWXTsmWomr0YS9sGVI4TlfRuPJiN+Pv4g5NstxwRD95
b8uM6TorGWPakzPfOlcKirsIPHxYELC4DH50YP+QnwCRgYYJwvLkFUF/P6A+A/FN
xeTBtQ3kDoG87Weu4ITCZKqrsCw5zw/AzUbpAM6C0bTWNjaVddW/wbaMwRKgBISQ
yWyuIE0mwTB4lckQy9eEO9IZ2HTpcesEpsoAxwNDLvZ64CW1sbFrpEsjB65NNPSL
pzdHQku+gMnsYfBJ+wMDmAy5Uv2glymlHbioqL1gJbJjXg69stgg0PI6ejQN3mSa
HyeJX5XipaFowdERPrk/d8f+TRM54HQCvCdAFnvbxC9eSsVjLGZ5qvfg/LuSvhPV
wR1V0JXZI+kV5wbfI9m3ouxGGtgvK4kD169CdjJwtEBjG9JLlyQ=
=3CKp
-----END PGP SIGNATURE-----
