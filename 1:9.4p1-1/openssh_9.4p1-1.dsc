-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.4p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
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
 112f75e47f188b5e3880ec11817b52e2ab39fd4a 185012 openssh_9.4p1-1.debian.tar.xz
Checksums-Sha256:
 3608fd9088db2163ceb3e600c85ab79d0de3d221e59192ea1923e23263866a85 1845094 openssh_9.4p1.orig.tar.gz
 d92592d82bee81745a71bbf249ede02afcdbf933f0de18841a7f17b15b975a03 833 openssh_9.4p1.orig.tar.gz.asc
 3f6b3b4311c3df3eb583228f35ebb5baf3e14c46018ec8ce31e4815f1aa6aa13 185012 openssh_9.4p1-1.debian.tar.xz
Files:
 4bbd56a7ba51b0cd61debe8f9e77f8bb 1845094 openssh_9.4p1.orig.tar.gz
 3df753a32f5bede3dd037022ae85813e 833 openssh_9.4p1.orig.tar.gz.asc
 d589eea994391d78f6702a5538d975b6 185012 openssh_9.4p1-1.debian.tar.xz
Dgit: 2b4ef335ae2ef4e1fe846b92c7047754aa706539 debian archive/debian/1%9.4p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmTzlSoACgkQOTWH2X2G
UAsDvQ//SS5sHx1p4WCKd5r5GNfOYpofyoZa7DrnCr41NMzwE5g1wK3f9UQrDcpT
AhMc2PblVvVC3Mz4ECeIg0DFI0tYgiGGBmIryIv9J9YI2vC3vLxMZBhw42U5jlFl
k1RXQXYWP8Rd1/jWQsf9u8kS6E0u7bRB5/m/ehLj3IXc9eMxslCUiHRHCsZODuvC
afiCp5Eur9SujdkBLVKthP7x8F89sz+iIfLkr8klKRzbrQiOUSR6zUi4HY50sFDg
s3m15Tw5UjSC+n1/kHu17SbfT6R5JuSt7wotJ6BmAFKPgBxeaJlxzbMnJusDkR2x
NPuMhRIAEn9XqJploFwJig9ci0MMjguWBeo8icQySiX6lN13U8kT9qLFz//lZwp5
QoIck9B7aJs/LL2lTIZc8SJa0Ny/yq1qnlMaluyn/aFYahIoJCIIRFz2kxH/uyP9
pRjajE3nOC3slRWnGJ4d/kV6udyew/JrlN2iu4b6LPSzrIl118AwoQ4OVWi/zZsn
22+JfA4Z60YAYqf0Y581RzZYVhGshR6RzPArOUleqcp/IsHbF5KFB0wlZPI+kIfW
wJAV/i3Axg0mirsFSBhym0voQ6am+uxQH8zxVbKKeSG0zP8miORmCHoJgpUBcRVG
bAJ90tSunw0DMsbED33sCvgSDOSUlgtu92eqMed959g3hWlrcKw=
=KDkW
-----END PGP SIGNATURE-----
