-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-6
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
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
 76c4b1c2adcbb39aeabcc3d7b6f2759feb381722 144644 openssh_6.6p1-6.debian.tar.xz
Checksums-Sha256:
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 3d253ae18a041e10aadaef172cb202072a2a2d68bee6f17399eda30f6df21098 144644 openssh_6.6p1-6.debian.tar.xz
Files:
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 692911d173a31109c42041d4ec6c7ce0 144644 openssh_6.6p1-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU67Npzk1h9l9hlALAQg7FA//dZ4QBm9xddB1EvDY3XuW69eH+IoSmbLw
LhMfyqIMFgutfklP0Q6ucF6t5AZoIp1BYam9dk7af3XuiRcBA989yHf5hwAt6fFC
3nVxaiO3QMw4cTSDV7POESyg14MUmc3b3buZDRQyx3d6IeT05/D/VX7euA9pxHII
/TSFClJpGNEWMn1/08zGoV8Or/Gqx/g5RvTIo2j+4SLk2ngshQwraT1LZDCmwL+x
Yp5KJ/AUaYAnpEo1g7BiryWZwZFbMZeEW+DQw9w071bCZ9rEFDX5yImvxQc7sM4J
qjupwADTbGXPa5PETjUKG/6ZJXaXSKZxgRWnDpAQC+81iYuIbHvxaD2L35qHFpYH
92+KY/VkOjR2wVhmLWbjybsY861TI1eG5lcq/5EI3LkRPGNBL2nPUusgjqRHN7Ty
XgaPl6PFpnigJK7cYggLz6n5DYCHlqs7mbv7HUuO4Z89OmtvVnfdy5a6eJC3Qrym
yo0SJFd0EewAUZL0WHY+sP9bZvmXP8O+u0yDaE8+vSUTdLJC+H8Td5pc0YhUyKpT
rqebGKD4HyfybIKoM0bZkyXWACb+M1O2tqgj0hbAxBDk3OchHlKWZ+4qVLAFDkW9
ToU225VMlJ9VrBHc0UPjfzDRuIfn6C9BJlV06EZtHjjonC08+UHiw3X6C4907aO7
Q4a6nTiJFAI=
=1F80
-----END PGP SIGNATURE-----
