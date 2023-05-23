-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.0p1-4+deb7u3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~)
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 f691e53ef83417031a2854b8b1b661c9c08e4422 1126034 openssh_6.0p1.orig.tar.gz
 b3429c275babc62a27cc26b0bea6ec90e03f6822 252119 openssh_6.0p1-4+deb7u3.debian.tar.gz
Checksums-Sha256: 
 589d48e952d6c017e667873486b5df63222f9133d417d0002bd6429d9bd882de 1126034 openssh_6.0p1.orig.tar.gz
 8db073ac197eb57dde2530336546caa52c87deec8c13ad1d4d7270772a98394a 252119 openssh_6.0p1-4+deb7u3.debian.tar.gz
Files: 
 3c9347aa67862881c5da3f3b1c08da7b 1126034 openssh_6.0p1.orig.tar.gz
 9eaab64214002b3c15ed86d83014f1b3 252119 openssh_6.0p1-4+deb7u3.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCgAGBQJWlsQxAAoJEG3bU/KmdcClmpkH/iZprjIEEMEKXMzIptsg+kKI
q6F9+gJ+woK99sUOHw/Rwcikw0EZmvnxifUYg2APsWaPibHD5AnaSEpgnwcV5DZ9
9j+dMY8B6m1uJzxxKTJgR8Suan3jIBTnEJ/uKNJp+9cVhYMcYwqr64z10u3fS/CO
N1Zgq7EgYcDOebZSJUfZGcwj+19Y1bsLqw7lqYQlLYqF+Jaa36z14gnfy6msdd5F
MRXldnln8lxxhjoXR19r9yHHmRfvdn6TB+UGTkEcyQTDmxuAl3/OiD4A7IM4LTsd
/jElQvwEFvCXCJkZIdjjtBiabi9KkuTU6EuR3aKELasw29pK9MMRBwFtIH6tVro=
=+dQA
-----END PGP SIGNATURE-----
