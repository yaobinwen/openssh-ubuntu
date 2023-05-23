-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.5p1-6
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
 73995d066059def8957447ea84f16b6772086d2e 135832 openssh_6.5p1-6.debian.tar.xz
Checksums-Sha256: 
 a1195ed55db945252d5a1730d4a2a2a5c1c9a6aa01ef2e5af750a962623d9027 1293187 openssh_6.5p1.orig.tar.gz
 53b9b7943d5d0b2c6e20bec5a52142a120d2ada25a9bb72a5c43ee7bb9a0ae55 135832 openssh_6.5p1-6.debian.tar.xz
Files: 
 a084e7272b8cbd25afe0f5dce4802fef 1293187 openssh_6.5p1.orig.tar.gz
 4509a4cb5076ee9e97f7582d1158b6e1 135832 openssh_6.5p1-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUxiiWDk1h9l9hlALAQgUqg//VzZHNOqzZ5Yht0M15+l2rqBdQAxr/YKo
ibZhY0PwPJCSnIkpEsCuxClSGn15Pz8kHoqafpNZo3Zh+ix8V1XyHoUq3Xyf7bF4
uI9gWHgGhMOugweN5c1FbFggU5krS8MeTCpS45fJAEK7JOqHQonW27SKhWz6E3J8
9RFFHTgfgeVIiYVzmrAduZaHmFZk2vRSdu670ZsoWF7fL8l+IsY9MOp5glovUkuP
RpPthWI5GvrFp7Yc6ZShu4/qbk1Sa3URxLhcp4sN338WSlMARK9Npz0UvK6RMJ2G
Ou/JUUNoRcFWuTWsKK7VVWjo3CL+pfePVkE1JPlLW+3Hr3ayxlLYCZmz0o4T18/m
CnJJd96BWJYxYs/BCnz+rbYmQk2nmLl8zPsb/mvIpoOfCY0agqSIipOPHkdBb5tz
UjPetcSJld6a5dm7u07Od/LpdWWFeAmQTCzBPLqv3x8jyhzLDU6eC/iccsEtAMl8
T2cgsL3yu0ce+bg7ruX9RUP8uRdwWuP/zbk1MZzKOJS+RrjPxahZm++mWR6dFf/B
NSj4YKdXvDkvJyhAqSNOVvuh41YtWis0U1z3ldlwhJ+XSerj6udJyraI5ue4AE5J
+rbGhB84CpebLa/6LFM1DINYHJDHRA01KwDT/3GZ9G7FC1/36/kStz/9Z0njWVCG
t88/HdieMwA=
=f29L
-----END PGP SIGNATURE-----
