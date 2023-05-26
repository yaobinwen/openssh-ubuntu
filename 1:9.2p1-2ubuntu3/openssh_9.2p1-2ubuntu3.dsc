-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.2p1-2ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, systemd, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
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
 3b172b8e971773a7018bbf3231f6589ae539ca4b 1852380 openssh_9.2p1.orig.tar.gz
 057ac5ac6e2fa0a26a105b085822a09f1a068683 833 openssh_9.2p1.orig.tar.gz.asc
 494bd2fddf98cbf0f373454e4159ec148c454a65 187764 openssh_9.2p1-2ubuntu3.debian.tar.xz
Checksums-Sha256:
 3f66dbf1655fb45f50e1c56da62ab01218c228807b21338d634ebcdf9d71cf46 1852380 openssh_9.2p1.orig.tar.gz
 7acc8e9502040972aeecb785fa3b6bb00c069cc01fbd7c214f8f7867033a6dbb 833 openssh_9.2p1.orig.tar.gz.asc
 102263849be06fa69f0dc8f3cd1d1efe7ce336533dbf9072f40b8b21e5fa7992 187764 openssh_9.2p1-2ubuntu3.debian.tar.xz
Files:
 f78b2acac4bb299629a8c58ddc3fac63 1852380 openssh_9.2p1.orig.tar.gz
 4b8baeab4dd1ff732a02e94c227cf788 833 openssh_9.2p1.orig.tar.gz.asc
 3ea72a061bf36e59fedcffc712a875ea 187764 openssh_9.2p1-2ubuntu3.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmRwyyUACgkQm47ISdXv
cO2TJQ//QggY3DkPwO+akWuVEIBVC3HnsAxOJPyuc5CY4/5n8Tb2eiEZ/MHs78eY
VIgEBYxQRyHO3MFmnxsPjRVpihL5uu37iSEvJX/dA7tkoq/qVqIFqNBDPCzHWimu
NlaGikzWJfjJRO6e+avzfHnjNHscItTtlBbMQXkq8znRPllreX2tT393toyexGEW
zhlCKiW/wbIZhHNBkwt3gsgx6UQvuCEK3DHKLSr+eG7rrNW3aC3gPTaK2RtZeIxB
v//h7gedF7io8ciaJE8UoA/bL3dYZdgNx+kFOnxvM6bgvtL+aViMBXsDDLHEvFEm
ZdZLZgl/d4eSRFvUL/mMlp+PCDv73Az6spZ2QxsXe1uJZ60kumxWqR5SRH9vXQZB
8WdlJLHdH6IfzsnYxkUpa2zpGpHinkfticTzTRTYs2zWeoPKdXo5JdZi57XWzibD
H0JfG6j6VuE3WSIIYPdZOBX9msprOxLh7djJMrxWYZYEGvfqbw4qNAiwmRLGlSvu
VDTBy4K9JByVqCKObuUyKORcTB90ndvx1LNFRrLkpRdrEr5MQv1LRAzFV1FY3scl
shyzjvjCHFN+bLF2XIarZRLamrOaFvWQRV3N+Q/BddqTQXseqcwZhf3QeMljNm8j
cnYjzq4nuEjvt7bHEQO9rbU3YFBCY/PW3Ma59C6DEttmMMDMg4Y=
=xn8g
-----END PGP SIGNATURE-----
