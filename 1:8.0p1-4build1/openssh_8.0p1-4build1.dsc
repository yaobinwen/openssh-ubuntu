-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.0p1-4build1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 756dbb99193f9541c9206a667eaa27b0fa184a4f 1597697 openssh_8.0p1.orig.tar.gz
 a287987d9d505aaa8a89e693920f14b9b9e27a5f 683 openssh_8.0p1.orig.tar.gz.asc
 60e823f3dd97c69e69c556be1104bcc43c50d4a3 171048 openssh_8.0p1-4build1.debian.tar.xz
Checksums-Sha256:
 bd943879e69498e8031eb6b7f44d08cdc37d59a7ab689aa0b437320c3481fd68 1597697 openssh_8.0p1.orig.tar.gz
 1904abaa20c24f0c8fed8d7708ec13f4ddca0b8f0f3a191b183b93f142111538 683 openssh_8.0p1.orig.tar.gz.asc
 938888d94d23085677d6df1a45b491a1c05b1da24b131f967a86a57e949f5e2a 171048 openssh_8.0p1-4build1.debian.tar.xz
Files:
 bf050f002fe510e1daecd39044e1122d 1597697 openssh_8.0p1.orig.tar.gz
 d6ed552f65c74470fe03e2e25d63c363 683 openssh_8.0p1.orig.tar.gz.asc
 aee3bbf60ad1954f6cf82a3d7445d3e2 171048 openssh_8.0p1-4build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl1w7xIQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9epaD/9HFL46/kxyN8lkudm9g8IHi9Czj2I+1e4F
tGwkBSLSFAjqZiHBT8MGcxZ6xqrt3arufWXWlOGxEw2V62jv31Z8+Yn7mpge9ieP
SDYKcdm6BW4HRHt+OOqj1G36EgY9pOlhe4/I5Vs7L22rLUAHSwdPXkVm8g8ef19b
UuS5TTYybViO7x9PYsg60H+QtEmegDrRCkaa/sTBLVrWSwkRAwLncHQJNCxxPm3F
4edFrgCIerpBlCi73zKQ2fSIbzp9yB4QTQhUclq5pGfMtWiXOwfeK1ci2ZM4ADsQ
hPMag00abiF2aB4Xy1clui5CkU6Iw+A2RKsNhyzaZo6nREDbopRl5dP9MLd+6aGt
xnjcS3rkB7/pComakeEe+WQay6JHO2uRC9PD6TaxseRMgPn7DNqu2UTCZroCIw6l
1xcOd4JsM8UaC7qkNiyBVmQq/wOO/qevGdjhVH/G37DGF9Q5305bcy4eoLQqNOdJ
5laSs8lmwjYUDL6C8TNjA7Y1YHVLiJMMWyn0/hajFIFxXs+ul3+CMZ1gISYRedYa
XOS6+Sv44TwPNcyHQZxARPLXTe6kRzuZjYnPCa8mm+n8mr/VM7aWyZiHU35GUcUd
e8rJeIWLzhCE8bqV65+aLTfnIJY+DTN3llutHOdoLEUmJT6siXYznvlhMAUOefpJ
yjYvBlYwWw==
=Nc47
-----END PGP SIGNATURE-----
