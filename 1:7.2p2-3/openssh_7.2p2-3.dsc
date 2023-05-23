-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any], libsystemd-dev [linux-any]
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
 70e35d7d6386fe08abbd823b3a12a3ca44ac6d38 1499808 openssh_7.2p2.orig.tar.gz
 b7602945685018026eec0a2b58216d7251e665f0 149620 openssh_7.2p2-3.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 3576a2f75550738376a9f971bbd47e0f9fb6887fadbbe5e2bfa8814fe3edc28f 149620 openssh_7.2p2-3.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 d6e81950c2c29fe8b660612fab7c0f7c 149620 openssh_7.2p2-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVw5rZzk1h9l9hlALAQgTOA/+K/trwmk0Wi8/LPtroqKuZp1lpDUgR1UQ
pwM4kHTo6cavdNKcbfmUE/aokRH54Ffkf8CIwFhnCPOYS/GLQG1PL9dDtjdsLiHA
wS3ZpPsW6t1l1xZWYUkmcBD21UPNqepgpkRX50V5pyvMaXc//eatmoIiJjHLxAXg
fOtBxdt1QxdbEtLM4ft0T7RofpZDTslU0MCJYjt8AW1fzW7zZPYFDNYYC8ZDfJVk
803pl2pWVl2su3NUoTRIe0oh1U8TICFUjASYag0Cko56LO2cUrdr8BTYBVxCe/xu
xYs8HF4yTk76yc9I69eDV1iPfruf4i5YqDTKcaGwIoBVxG0jtximZUCbIB7XU8bZ
YGdE5wIbhB+lK3dz2HKCT3qHKFH5KeZ0tcYkD8qhWhYxGd5mV0OGDFEu/wEAtiBm
t6ZNZT+eyhW2AtoCB54QV4Erjd419NCr8l6v1ZllDgx26ZJQTVT4bFiRvChQL8hK
N1oFczedKmGpoXviobvtCtoKucFHArTw/NsY4zHIwCK55Yai8BqQneZlqLPBuBL0
/dCdhR8sI2nqDOqva4pqGH7e/0bZbJeOQ7+1CrZa7IFMCCcqgncXIeNy5ioWOHFY
/0OlUPr1pUJpu4CTM9QeKy1NWp8MMS8jfOPN4K92VT/NwpYbV0du8fBaIvybsb5t
xm1f7Qwq9zY=
=lUu6
-----END PGP SIGNATURE-----
