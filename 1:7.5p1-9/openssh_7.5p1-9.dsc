-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-9
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
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
 5e8f185d00afb4f4f89801e9b0f8b9cee9d87ebd 1510857 openssh_7.5p1.orig.tar.gz
 d67b94ffb6d5ebee1b20f786982d30d01fb2900f 159080 openssh_7.5p1-9.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 21a4e4514bfb012dccc1893132573b595bc039fb033970c2433c77dc6344f66f 159080 openssh_7.5p1-9.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 0b36daecc398164ccf4fcb3e7c9a2a2c 159080 openssh_7.5p1-9.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlmn/8sACgkQOTWH2X2G
UAs4rg//TfRbczaAgx6Zg8uWpMpMTTXPcYyOH0/9Vu6L6PHbZQW6KAtvBXGuFlll
EZ1UYjz3L/6ruKdFKQRSg0StV6+VaxKkzkY20qZVM5LIUGrDBS1VawfnR+kjrunS
zRJGZXjul0zlTjBDNA/V1N3STt1G+PY+YOecCzTCchjM0uViQFFfZzbRgXCg2Hon
t3tNvtY+i9JxEmpqvTjqracnc3epsYRUzS3nc2Q14C9VMESHxmMv3Alr/a0EfBaf
4eXjPCIXqbXnC+be09Mf8LQBsxe6f3Qlloiv/IMu8IVOSiYMyOcKExXD53o5NGug
Xr/iBMeaLHmfmQgjwazhvSRzSRGZ9b+2IwaWHMLz7FbT8CoT8rRqg9o3J6vNhjKZ
8mdk6rdgwCeGLWLTRj+PHRmju7w7P/PYRXi0uY0gUwWzEsHOceQUNk3VZPA809P9
wOo4YPufvpOVRIeRWdWc8tNMHnnHQ0msemsHdk6SMrjUltSHUpCwa61DwUv5A1jh
RWE7Z8tnyYpjlqkOkWIf3yFEiUFpD30s/JF6B2Y/AMxvQN5mNf6NNBsTUp1oi/79
hWJlWT9/eNjKzAdSgo5XYyT4g4UwK0xKpf5pSV4xKiwEb+zpIOeW/5VLD+4mAeMv
X1T9NLzNEJqB/wrxg7LWNEn335X9uyGrylJzm45K3ub7lg46178=
=+sLV
-----END PGP SIGNATURE-----
