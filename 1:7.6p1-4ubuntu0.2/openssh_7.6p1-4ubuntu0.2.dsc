-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.6p1-4ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 a6984bc2c72192bed015c8b879b35dd9f5350b3b 1489788 openssh_7.6p1.orig.tar.gz
 d99b00282e52434f208345067732be87669b3e8e 683 openssh_7.6p1.orig.tar.gz.asc
 b246ba37e1b09d86ffb053b5f34aa4a7176dfa24 165464 openssh_7.6p1-4ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 a323caeeddfe145baaa0db16e98d784b1fbc7dd436a6bf1f479dfd5cd1d21723 1489788 openssh_7.6p1.orig.tar.gz
 14e5097d68c73d42afe6314a510e7056b1748ac1d1e19518057b270d19656ad6 683 openssh_7.6p1.orig.tar.gz.asc
 af8235f25d6578fb1f7ccc05253bdcf2ba60116625d1f5c7a99aafced3846cbf 165464 openssh_7.6p1-4ubuntu0.2.debian.tar.xz
Files:
 06a88699018e5fef13d4655abfed1f63 1489788 openssh_7.6p1.orig.tar.gz
 17179e30530ea7301c8e74279ecbe1fd 683 openssh_7.6p1.orig.tar.gz.asc
 443f283e15738688b165396bc0fe02ee 165464 openssh_7.6p1-4ubuntu0.2.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlxTKaIACgkQZWnYVadE
vpNjig//W5pY6H4L1/2Nr3KjQYquiV5G1hGtNrubYr7zrDZ6k7YShC9q0Z8SPnyY
xvn9quKnRuMBETl/T2MXdboUzvtPe9/A1rF4zr1JzFvvAglrz7ZUDBZhAeLCcrKO
K4WcXc1Pbr0LNp6+dbJiMBgcCbRg8FsFWFCYbMOV2qZhd1nSZnN6jT7pr6uNti1c
C1BfSHCbmF8OWSTswKZsfIvIbqOaa9MWeA+02VVTKbBqfo1c4ucS3dj5Jvn7wyzB
zTTpoaRhPSqtt54qigRN2gHaJDRVgwZEl5cVZNyNRetsFADLhlKKW/uB7cBjzAHC
EyoI3VWAmp+CEZOzhPSqyA+CarjAVBno84pWnC4d0N0uEwpZ8MZPZyMzjZTA/35q
fZTFz8qCPnG4ITMR63QCWs8im0EkwHr37GCbvGZZ6GW9i/XITx23OvmT7nsj5cEq
yE6lkuyhSnMvVPlxW8SrUQeazTWmoaJoiEXak1lib/qRzkq1IQ7hhtd8aO7cv7UU
CP9nKeipl+0OXBeOnQY78zswLeVY6q3I0TuCymIwhlYfn1H3eAYzp1qJtTC2gS9R
naXy5moynQ5/5gzFIGGdXLnjY/nio5YqNeHL83b97nTZUXFUSxavOT95f5QvSVQp
r04jz5tJx+z5jc0IfzA0LhgzRCKWBGlLsg6KxV7uYsgtWk9VsWs=
=S5um
-----END PGP SIGNATURE-----
