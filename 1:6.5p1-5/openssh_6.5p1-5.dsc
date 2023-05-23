-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.5p1-5
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 openssh-sftp-server deb net optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 3363a72b4fee91b29cf2024ff633c17f6cd2f86d 1293187 openssh_6.5p1.orig.tar.gz
 64265c82a48d4b1f0969eae14a94fcde09e1a4aa 135836 openssh_6.5p1-5.debian.tar.xz
Checksums-Sha256: 
 a1195ed55db945252d5a1730d4a2a2a5c1c9a6aa01ef2e5af750a962623d9027 1293187 openssh_6.5p1.orig.tar.gz
 835ebaa5a929bff8d41aaff608bb5bcf15b097dcebe05de17e7a00c198df48b5 135836 openssh_6.5p1-5.debian.tar.xz
Files: 
 a084e7272b8cbd25afe0f5dce4802fef 1293187 openssh_6.5p1.orig.tar.gz
 bfbc3d54c7456d797ede5fc9bdd6a36a 135836 openssh_6.5p1-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUxgSdzk1h9l9hlALAQgbHw//Yq8KKR2ez/KFjaFiEheC1un21FUS5fiY
i/vfwsINYk81Ktf4nOp9AH8cgZWP9JD0Ajtbt6NHQ99I4K7EP18kCUTqOgPrMmqN
lTEPksbGgL0tY8p4wFVuo2utE9XZqO8hhihLIjNQ5ByrnjYEQvHmSnTnyC0jUHf4
E4I0g/M8SVvVQXYDnMvXfpou2PJcbNqjNTm/WW4LMVjbfEuCXqVMx99HGXecSY8O
B4kODidGzvWVMl2y+RSy4Y4mWnyrR7SC2/B5qFgJdaFH/TTFEFUZE8ULVSlebeEM
2rZvq36gTYWs1KsyLHh/nYOHIFgNmcvzjMC7aisU9zS7o/uBpigDg9ufUvDZUUFb
bXXadJhcdyot6e3DS16F64dqNatAqwxabxsH70+alRIU0zB8HNs6SagWPVtlddV/
TFIZhNkj3U04tJumz96vLak5UFrGCYBjuJs1ha5q8zjlqa8IrbfEdGV6xiNwQ93h
lUTdrtu6JRHbl7OjvxmOjwGygydEXhqaPNxRmT5UCLBJEeMSD8zkltsDusnEttU6
4/IBK9yjiY0lIah0ceTjBi4q8oYSp/SMsrd0Ro3Lti85YmSNuhhcmYYNq1DpihUX
3zADQXPcs3fxI76bX7Q30WByBedGfOx1VtR6jpnYmVaoL8F+g2AMCAvaz/CkgDl2
OX9DfwrGU2s=
=hxKq
-----END PGP SIGNATURE-----
