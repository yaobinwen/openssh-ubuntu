-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu8.6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, systemd, sysvinit-utils
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
 58ee6488b9518eee966c31de71c3a6f91f646280 187964 openssh_9.0p1-1ubuntu8.6.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 007f7bed77b38fcafb7ecfd47597b85baa11ee7a154371cf140ae4c2e320f592 187964 openssh_9.0p1-1ubuntu8.6.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 beb2e634447c294ded4204e8badd3bc5 187964 openssh_9.0p1-1ubuntu8.6.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmWAeLwACgkQZWnYVadE
vpPMRxAAlQU39XI3dmmh5c7zYdp6LgsksjE4aprNI7XyITv+i2JENK8mlF9mTBwh
sdcFpmtJgfklXBV3zgRWmrhRfc0Qhpb3zsPLoMjn4Sb6J0J1x9lbRBkYX6hG5mFW
zTIWqtziVO5J1pvWJ4tMda4KpbMgD2l2sIg3trMQrBFLmCq1SecV7Xo04Dg/ZZdi
HJpw8h/gcIFwpYXd7yH/mkrWRhG4MZdEVpaOE6mCW2Ri2FhyNKYwxbpr2SpU8GEH
hUFehkOIZf0LIOpnFuQSctVc4527BumeFTUke0IvqL0o/ZsBRTC0yoGqoXb81yWF
4vYPNEwqK5jPbpsAj9U/tALNUTn0tnGIbguj+dNEZn89BpQWGpL9C1nFIv18Yx5k
QtFbGLDyKQfufMEQnk7wkMykQ1is2V1Woee4QFz/EOtmhehC0LZrw7RjosXMxfDH
1pzHL7HrwnxuCqiYoulzvwA8BQz03wh3zIJ1PIYGKYxvTCcnlM9BV1TlyQ6L2Zq+
ZMvP4zOSGaGvyRlXzn+RzlDpnZ+wXWoEY5jqM50SIFbHyHGY/h/TGlmzUCO8LTZO
TSA2x/Ne9POJlRVniN0kdsVTaaZtbGPVoQqaDCzQ4GuX4C9lExEdCBkL9UrgGlat
LIeL+M+hdLEaaW9ljiDQQteh0eagaHJGq90GR8frL7W4V3mM5Ig=
=V+RM
-----END PGP SIGNATURE-----
