-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-4build2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 69305059e10a60693ebe6f17731f962c9577535c 1742201 openssh_8.4p1.orig.tar.gz
 323573568682eac265e1f69206bc98149a8e423e 683 openssh_8.4p1.orig.tar.gz.asc
 671c96072dedd1d9dc4fa0a2594ece6caf5f6eeb 178912 openssh_8.4p1-4build2.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ccd9dd484651ce4cc926228f6e1b46afaf0c5ab98a866217fa0ef1074370ea2b 683 openssh_8.4p1.orig.tar.gz.asc
 8269ccc87f6bbacec4969a4ff2be4f43daa2d1263b01c500380a03c07af1847f 178912 openssh_8.4p1-4build2.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 715c219a524631139bafa8a351cf44e7 683 openssh_8.4p1.orig.tar.gz.asc
 3c1202866314b19b65e5fad415bc4af0 178912 openssh_8.4p1-4build2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmAzfgUQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9Rw/EACPLRmenxaqP2qoEdGp4PGQD1ovXsA+DZUc
oSdsIUs7jthovsrBUFy15aHUJ9lMuVk7/a/TIcAb4QWVttrjjf/BAZ4rFaejQmz/
YOVtU4mmRIyG6fnmYG2zLnCIdY/hX8W9RdXygJM7i/9dthmZEfETqBtSDThSQ5HZ
jYwciPborngBnRafjS6ocnOQxKbFl+w4CP9Houn1gprcJ41GKxQ8cYptrrtPmA62
QnMYgQuJ6M3IcsZg1z+kVwbSqd8qw+0kuyPDkG7JZqy0gundO+4lqgPwKU1hGtmx
bmWA4+CJvCqsLs93Vqmac67outuZDy2KNLNMVu/2vH+ji5PObYcQuG5z4EfYLGt3
b4oXZUPIQMcsLJs+mB2vdS6EnhOdSGjuqUlrgAoH9RRRs+CS78OA9m/dF1w/8pnv
N/dvvKM5bvVxKkn4/+Dy00cuG5k/LDmjo255+B7G1kDq2bWoufOoMqkphHRL9blt
TNgYWk7vzVwMGT9bYqvKS54FV7KM0XV6q3vWT5KGNfFEsGfXXpMDqL9yVNHusd6v
+78kK0wrCV+VXENYzdPljQ+qtTRTzYFi//YaifeyxASeXqNSfgtq+j/ilyIlVGZp
9NkLjJXGAVMugegLq5oWhhH/NxGqqqdTYR23n5SnLi+e5CWAvf3zW/BX8zfKtxz0
tK3WPRVufA==
=MGRg
-----END PGP SIGNATURE-----
