-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-2ubuntu2
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
 b850fd1af704942d9b3c2eff7ef6b3a59b6a6b6e 1282502 openssh_6.6p1.orig.tar.gz
 9d83497237d9494093fa5056efbf0f4d9bf724d9 177262 openssh_6.6p1-2ubuntu2.debian.tar.gz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 50ba26077f5ee35fc84d362480963142370274df15a5c9b2e63c90955fdb0aed 177262 openssh_6.6p1-2ubuntu2.debian.tar.gz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 d91485a1e40df45127a4d43beff2c5fc 177262 openssh_6.6p1-2ubuntu2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU2NaqDk1h9l9hlALAQj6ZRAAroU4KJtJNmEzxYHzksDzwux6roV833dD
nwqmsW6yk+o5qzt3YasnzOnCjCg2AgIZIvSx0izv0G/B2nErYEMeAKRhmIgw+3tF
/blEpKUDbKdzLoZDk/KLzvCwVOHU6bPnlE5qFqwNCn+1BIswKo/NbdSrQPYCpFT4
08QyCrPoP47IJGnMDLjEVV1Ql2SOrUgLNM/iPYq4o6HOllWbomHTOYwujNT1WlUR
sdMypOCHVx/3h6uKWsjgMnUQm31jhly/PDYU++YjZ0YcSdGLvP3zrcBW5yD8VFsj
HfNcb0CRuLDRL1uakSXn9bonRIcCpnFw/dluP7bMMF0U6KcCr/4FCTtANcJ576sz
O3Eg0todmHlntIeSu90CO1YkyNexKD75ygc+gRClJxWH6JWQdaruDVHhwDL3mgFv
GCLVi6f562NFpGhixOw3YHQjraXjKj38gK1SPKdz140TZrz0uG4vkpkbhicCrWwA
sZTnroWFC13kgECPSWzgRDWDXdyK9EIh75niRvrTrKcj1nv3s2GbIHQjqPSEo+Aj
slD+qqGSTgkXpc8TY1LzpICsA15ZhEDPbh+fS5rLSjQIVdmTIFAE2fTfFABV0Q6a
lgzSBdBfYs6n8LU9OrGKsc7nvn6uabGBjWLdI2qgDXeLG05ktTjwM7XD6yanyT+l
5a6Dgwldx/I=
=FSvq
-----END PGP SIGNATURE-----
