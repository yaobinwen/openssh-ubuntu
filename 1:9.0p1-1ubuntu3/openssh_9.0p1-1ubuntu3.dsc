-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 06dd658874dcd22d66311cf5999bd56c614de509 1822183 openssh_9.0p1.orig.tar.gz
 af112ac3c8d4ebd515e71fb6ef4d7633056c11e1 833 openssh_9.0p1.orig.tar.gz.asc
 0b99e48b736499836e251df69caaf6567b72ba7b 178668 openssh_9.0p1-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 1af7e9a7e6a69875e23afb251fef4adc25ed995fc7fe1d7c648eec61e562ac06 178668 openssh_9.0p1-1ubuntu3.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 e012f3754cd2697169ec6a38c594dcf3 178668 openssh_9.0p1-1ubuntu3.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmMIFq8aHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz3Cjg//XB/6iKzCNj6sUGl4mqRl
Ck4ELrFx8AG8EEBSTtsOVAbuNgRalxVYdTFW6YlaE/0MAjUSRAVveeSMDhUsjrBW
nTeCoGyBFcClFvZoaUPvXj+gsZIPJfJok+FKo8DJ8q/QkXkA6ibxnPRJsmI+OrOA
LPP+mTnyhTVHTGcj6oZJKOSJLSjZc7RmCmfz93j+LXc/1OaVXlI7QldHT1IY/fJW
APFhfHIw1w39cTCTVwe5pB+WY8zaYpXKqwsPaW3as7JoLqJd07eg5hQueCodXOrW
iaihAc5KaiFwMOLLXWwyGtjMgBGoggcK3XMHi2McVYbK09KV9FtlO+CcG/VaLx/J
bH5T7SIxS3I8nj+9pX7tU75J2aM7/gWAJu+RWGkL+q1oR9TVV8XwAgE5qd21STfv
EFPAxs1JoXCqZKqw6BXyC6LnAM/4ceIoGmWfScsjM3RH3+SNg+onznKELMHZtwhI
yBCEnc84mkLSO3qaw8lV2zruv26Xm4FsW5f1hUoPt3R/Q4Cqvpmcf9pYa01abwSr
3BteQtDwwA2C+As4NqzBA+row5fEMG1lpvpwqMmSovvzc2ekC+tR8HbZPFmz6t77
qhm80d2PaqpHuilB4rT7N1gNj7siwZY/hKjNlWU/LSYQg53P8ITyxsmb3jbduUPU
Ywsqn5mdiarwHy4ELDfLRXs=
=xgYa
-----END PGP SIGNATURE-----
