-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.5p1-3
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
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 3363a72b4fee91b29cf2024ff633c17f6cd2f86d 1293187 openssh_6.5p1.orig.tar.gz
 7758e4fec04a372dd0d79c90e9317d5e554cecb2 135164 openssh_6.5p1-3.debian.tar.xz
Checksums-Sha256: 
 a1195ed55db945252d5a1730d4a2a2a5c1c9a6aa01ef2e5af750a962623d9027 1293187 openssh_6.5p1.orig.tar.gz
 d4abd6ddb47499041261a92073dcba421e718643290f9f016ade556e27d72f08 135164 openssh_6.5p1-3.debian.tar.xz
Files: 
 a084e7272b8cbd25afe0f5dce4802fef 1293187 openssh_6.5p1.orig.tar.gz
 69b9eedcd806a04ae2aecde493e87b85 135164 openssh_6.5p1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUvt1dDk1h9l9hlALAQgq4w/+IS05XYkFqoclcZeX06MzynYjFgQez+bm
BtzE/pVw9EUk0865OxkK9dSeGboBKu7WDrDl5Og8fl7/IcFNlZf3M8+6gBlpwaGb
fWpah9cCZvYP5Rlotzfy51lvbtJSmSX7oA/50G1PeRdBx8esN6A5+Lu/4pyZ1TLY
2WWLUpj05La71DBQdDhXi+xeaWJhc1oQt8Zc0Wy3dXLv2CiWNo8LCyuDpKQN41qt
yzfEhOIi98KnVHANvTs2nSWUv5evQwUBqx36Iah2Apuh+O3JihLpHt5SZbrbZPIz
3hMz5+aOy1li8pz5cXtE1sK1snlVizze8+6E+uQ1nxu8g0DXhIQrMU8rpE3C1Jf4
TKRvRA0t4GuYji1nH7Dsju9tsaIQBWCMmYDlBtPcUT7tG2jdNWv+iA3es2EvTwGK
SyFU14zO5MloUEf3KjrjT5ZMSMQvXabkk/mZbYpXRwXaGdWGuBoUkErLbh1RUyQN
EJZLYrRRzkxTNURb/mkAQMs1wOdr/au/ljMz5YJmm1c93HN9mfxcTIEvqI7IlB0Q
CYhEPDL1cyA80O3WhNVWBn7CnmsXyyzJFYJfrDBfhuGSRTTgnPaEYvxciCJzFS45
/3GHsKNHfPeyriQu7GvW8gVYKaJItk25hR+MwAOnGUH/hcS+QalfwgeC/2SCMVJV
zaTrcJ0wBWM=
=VzL5
-----END PGP SIGNATURE-----
