-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p2-6ubuntu0.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 c2b4909eba6f5ec6f9f75866c202db47f3b501ba 1182922 openssh_6.2p2.orig.tar.gz
 58f1f760e3f82b673c6a3192328c5f0fa93d2e83 173005 openssh_6.2p2-6ubuntu0.5.debian.tar.gz
Checksums-Sha256: 
 7f29b9d2ad672ae0f9e1dcbff871fc5c2e60a194e90c766432e32161b842313b 1182922 openssh_6.2p2.orig.tar.gz
 3d2cbbe64d35ff6d7466cf44bc9c5318837cea0c4685fad6a498f8c67c01c6bc 173005 openssh_6.2p2-6ubuntu0.5.debian.tar.gz
Files: 
 be46174dcbb77ebb4ea88ef140685de1 1182922 openssh_6.2p2.orig.tar.gz
 45623bc55c38cc5dda07d04e2b555739 173005 openssh_6.2p2-6ubuntu0.5.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU2NdEjk1h9l9hlALAQiWfw/8DEbrnfhn18HvmJgovWqoed4WRIoouNzR
fuoJy4wsc38EUa1fXiQ1F7HpW/+blI8XsLEeB29/IW7MhUSlGfplvVUONVMouJK1
nKtnKN838fzbfUEUJv4G/0OWmhzNP3EY/z9KqLFNXBHCW1sxPs2RJbO2SDMhPJQs
D+a5bd8ETMb8pgh5e2jgG+yCmTcHF2NFpAvaaH/vkOdDX3czz1nZTKZgn30jdTzc
l05I0FfIhWxDBb/ukBGILyCucJ1oEGAtb7raod3yEXwMwFEWX37Ld0wmwxWJnjv+
9TrL50TD57CyAq4iO7NAsLObL5jETvjCGTzhQ4mBtYcL97zI4f7Q/NjhaQlD4tDD
GzJ98Rq3lkNagB49+eYv0atMZ5suTe25m31uegW8ABY4GIkD6i4knaivO5McOvDS
bla15NnUn9Zos24HgO0ErMBF0qQ2T7q8s4p10K9qJAOWimnHlKwtWWOW5mZeUTk8
M+AUAEr/e1bGOrzdrZdg7cKqE8MiTZ3NJddGtX/6bEjIM6LrZQaRbAx+t6+0lltW
3eruLWdMbuu4pPBq9P/8ayQ+pOGdNcFE51YLQz0TR+E/sCwRLBCc3sJZD11poPsi
mskpwssdZl+UOZRq929v8F9ye0rJI5S5IhpJrj7bB/wWV4UUCIAbyLVRhvXmRDT2
Zfb+EaLBU6Q=
=HN23
-----END PGP SIGNATURE-----
