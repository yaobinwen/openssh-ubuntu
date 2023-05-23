-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: openssl, putty-tools, python-twisted-conch, sudo
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-ssh1 deb net extra arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 2330bbf82ed08cf3ac70e0acf00186ef3eeb97e0 1511780 openssh_7.4p1.orig.tar.gz
 2acd7e5ae318f9706613789cec58b33d93e3e8c4 154136 openssh_7.4p1-2.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 ac21268cafb2804f9e71d84ef06ec25f851834d4aface6d2d8ccf40dcfc24b42 154136 openssh_7.4p1-2.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 d294140ae580731189bb75f7a80e852b 154136 openssh_7.4p1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlhk+1sACgkQOTWH2X2G
UAuiNw/9GyTNv8gLRivOzktSCP6DoLmtSyvRsspvYjIys5c8UOe1BL1XjwcsPfNB
Tuk7WQOhFeyoZ+opzlIFGuzCr64cC0xWJOOizbfoSV1WM8o/HRelmGTtSZ3NYuUJ
MN2D6l/3Hotk0BNV62Hvk8qDAXv9NnnN5RFx+6otO8TViqsDHZKIaS1RYh6zjRDU
v7Qok5yx4ka6NGDQRC+S8Z1gMj+LV4IJCRrkLeJVglbSP9/S4uKdRJXcP6uZ54K8
HrMAHoBnh1Q/oKzvsmaUpGok7P0feOrXnRlW6Bcxd4g0zQBm7AsAl+1d2Da7DfED
GP5nEGkRHFwfly0vkzfNRomN0y5HFb/sFM8Lub5j+j/fm2ko1/gOnay/YIF75b1r
s68M9drxSlLvbWJCYbhiuKsK5KK0iR6qXcQWCaf9RB/dNeLwvJUTjy19/73q0Ilg
KXTg++aE2KwZaACtjpfkYMUQm8HQ/FRX1py2qr5DiNlvm10vXBCQZ9HLJgctMf3s
Gvfj7YFdwhP+k8D1rYhD8rqq7VCSrSx2nc/cmb5FblxejRaBOy8L5FK8WZgxVSvS
xkC31cPgQlERS3/riDj+QPfnWsbfTov/IVc13pxbQ+fvIPoIH/2M+T1e1SC6AOe4
mGE/cNhhXAQPcSqguuJdMQRJJWbVNQQzQDNs4vWeKvCGoMCKMqc=
=wrAt
-----END PGP SIGNATURE-----
