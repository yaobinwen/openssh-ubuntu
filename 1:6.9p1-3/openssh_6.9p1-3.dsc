-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.9p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any]
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 86ab57f00d0fd9bf302760f2f6deac1b6e9df265 1487617 openssh_6.9p1.orig.tar.gz
 d0e330a35b5d1f4a9c2b1c5daa1a1cc9548c68aa 149252 openssh_6.9p1-3.debian.tar.xz
Checksums-Sha256:
 6e074df538f357d440be6cf93dc581a21f22d39e236f217fcd8eacbb6c896cfe 1487617 openssh_6.9p1.orig.tar.gz
 56d76b1691c90b8c8a2d62f3c92402ba3f921d7cb46e8d646e7f1506d8da1235 149252 openssh_6.9p1-3.debian.tar.xz
Files:
 0b161c44fc31fbc6b76a6f8ae639f16f 1487617 openssh_6.9p1.orig.tar.gz
 c77ec53a7d140c44701b04181179e657 149252 openssh_6.9p1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVlTpZDk1h9l9hlALAQj1VQ//eTKhzR7jdvXuY8HxcNO24efJrqw+elJU
TUlS5rxUTJghdNjmI2jj9yJXZirH8JpGlaw0R3hNPP77GyTs56e6RVLSm5Px/2Lg
tjN1qFfzyYb5WWUsIC7e/5ja0faXb7RIr9FvHLtFvJs2WJ6Z8iCdIVs+3DbFxfQ2
llnnsPYuXSg/+vSZWagmIFaCx09JqBCQvNThpszNdthBjTW8oWLLcYjQCIHQtdwH
QjBQwO0j+np3YC6xB11aAnh7gI1S/kppEsN4ubXdg+j/oSLmXrYxTzkGdt6mucek
euZS56F75CBXRchYUHm+chAXgMWeqn/tmQs/HS3+dvOMVpn4RU0tONAXY/ZIEfmz
/QlgkNZ02GfrHKW7KqBIF9JQ2Xj82Ac2kLswqCo0SV7tOx+kaTCuXy5VHCEDdkcB
W1sWX84UIUWJHOKpf2p9ha2Vf1sLwyxQuwmd+AECw6hij2V+KB9YLSkdqskVPZXz
bfwbjzfzYIBBUeo19XjL/7kZT4tGjZFLvPX3fr9KyFst79eAOV8SDcNc+rRWLJz0
gnQsw+6SdprE94SE2hMkL4dqpF8d6blpR3CSmYFQajF0K0nlmQbWiTNL7usRoZn1
plXKaMgy+7qmSN4TI49H8djVB2KbaTQakb5N/FXxDPLegcp9DaZZhnUr2QisgWzQ
LJfAnMM+by0=
=f2Cz
-----END PGP SIGNATURE-----
