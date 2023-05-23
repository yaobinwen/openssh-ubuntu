-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-5build1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
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
 b850fd1af704942d9b3c2eff7ef6b3a59b6a6b6e 1282502 openssh_6.6p1.orig.tar.gz
 255e36ce4754344d361a5504f90ba73e5bed3630 143764 openssh_6.6p1-5build1.debian.tar.xz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 0a3bf16392ead68bebf86d4290dec9ab3854355394a3d7abb1edcb933370cf57 143764 openssh_6.6p1-5build1.debian.tar.xz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 d688f53ab2b66d0a99840ba82ffffbe0 143764 openssh_6.6p1-5build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJThbETAAoJEIh7YGGLPBauYiQP/3xJA7am27tIfjpR/iqFv3mh
26OIt2lBr/ImZAfb8cJcvbbTBXmEleoj2e9zdmZfh+fs+U7RhgaCw0fuBCidaOOh
/lf5XWt1r8BjXE6nFlL5qJODkxCdG0eMHINChKsSsrVJDvFWChfzgQ8n83a2LDX2
qzx1Dm5L1zjQKVIO5007aU1/5b2jurWDU6yPfj1+IBfDn4dG+H8eAdtVFqkA3bfz
K994lTk4GIhOBMRIaBDDyaDRHLRPoA5RHT8Eg/Ug+S8/wOZ6AOq6NmA4/+9EEb4z
RKDu3I8VLjLtNVnkFsJf9byr6El/t8K+WL6BKVKtz+ujWOet/n8SlolDZ5TLN+Gj
HEg95H/vSeRMYq0Lgrl2Dh1DRMrN0kDSSwxcmh241a19g4aByJTlCLMrr1mDFJcL
pqSLd9V5M7rzdxPSSd+SbS1j+Gudu5gqPqkdYlPiajSYYWc+G+EDtheYXdoHJQdk
hEtHZuqktaEoTBIQ+t7fGfczlfsaCKycT0vpGHRpspr/jBC0jwZusQmSu4sGmJLm
fEeH4Ld1cCYmc7GxSKcapSBrVGpINsWTU4Feya2xrnaDipKL5dpHqhd6PkUUCKu+
AuM4vDOQHyuQ6t+VRXkvVA6T5YR8rWoQi5zW8HpnwhQIi071bvDUehoy2pHPEkWw
w55ZbgV1yl7iDLC9kOqy
=3JLq
-----END PGP SIGNATURE-----
