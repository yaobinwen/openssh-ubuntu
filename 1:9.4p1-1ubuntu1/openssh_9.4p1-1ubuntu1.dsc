-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.4p1-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, systemd, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.1), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
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
 5dea1f3c88f9cfe53a711a3c893ee8b7d3ffecff 1845094 openssh_9.4p1.orig.tar.gz
 28b901a05850d2a050435611b5e19e357f791db6 833 openssh_9.4p1.orig.tar.gz.asc
 7c2b067f993c4349d04d5569cd66feac8dffa471 190660 openssh_9.4p1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 3608fd9088db2163ceb3e600c85ab79d0de3d221e59192ea1923e23263866a85 1845094 openssh_9.4p1.orig.tar.gz
 d92592d82bee81745a71bbf249ede02afcdbf933f0de18841a7f17b15b975a03 833 openssh_9.4p1.orig.tar.gz.asc
 fa626714bbac4991e3819486e70e2462102252f48a6d9880fe3f6fcc37079af2 190660 openssh_9.4p1-1ubuntu1.debian.tar.xz
Files:
 4bbd56a7ba51b0cd61debe8f9e77f8bb 1845094 openssh_9.4p1.orig.tar.gz
 3df753a32f5bede3dd037022ae85813e 833 openssh_9.4p1.orig.tar.gz.asc
 85a34e8dd790e0c3ce46683aa99d1b03 190660 openssh_9.4p1-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEztYvF7tyekj8UHYuKhWJh3BXRUEFAmVVFpMRHGVucjBuQHVi
dW50dS5jb20ACgkQKhWJh3BXRUFAahAAvEQqCTmxAYgPulyiK73OsPLbrkSDOMIg
gGnJGADq5ZrdJ8MRu6KTfWKz+vnnz98VjrEwKYnSEbmPIvLJAwWrfn0vPiGniwTh
O9+l7JzDuG2MspwuQwmMHcw5Kw3FWrjimlKCsFj0sGAwVQKnjsikMP7/DE+p/TOj
HjzS8rbM44zn6gp6XVATPCM5CWdu8S/syRZvDFKppyZJgXWBeAIZOCyBFGoy2R/5
IZo5Oetjfv84h5JBpPKAvquEaQu7RnrCqIJDl/rQDcw/azeoePtgkybg9qVBDXBH
ZFVLI6ttOkhFKchDD6oTUuD57JqaATe4WoU58iCWkAefNk4oyJG33PTlmDXguZty
QDGr/f4ATlW7AkajyEMzdCDMPDWmtAfU+JgOFKNb8Bh9SL6I/FBgcghPC+85KUbV
rOC+/PW9/+PuZ5D7fg1PbaM2wWgSNQZQKRDaJUpbAPG1bQI72k3oSm89zYc+njTn
4h9ngZCgkGbgOeY2YyCxHXaw6ZCBf97sFLcclIUPIxl/sI94bcnIKX2Yeul2c6B2
YvingnlI7CU0I0Gi6TZ+xMydWDPzg1qrLSZI5GKo6Fx+oAa/rILee49qEWtPuPh2
nWpwYQDe/Z+/BdJukijLZ9y2qj033Id7EX1bz0j6uW9ccKG7+4hwn1yfpN56kJj0
8ZYZtu/xkF4=
=0XHC
-----END PGP SIGNATURE-----
