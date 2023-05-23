-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 06dd658874dcd22d66311cf5999bd56c614de509 1822183 openssh_9.0p1.orig.tar.gz
 af112ac3c8d4ebd515e71fb6ef4d7633056c11e1 833 openssh_9.0p1.orig.tar.gz.asc
 44e958ce3299e733e010da9f29bbc1c3ff798f6b 179792 openssh_9.0p1-1ubuntu8.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 0a042779a55c2329e51111c00cf6855ad183c802794e377c4e4926ece9942807 179792 openssh_9.0p1-1ubuntu8.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 094bb495c61711e90346e885ef8e7b76 179792 openssh_9.0p1-1ubuntu8.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfS610FljvwXMts5kHpGLZnZbPjEFAmNjnyQACgkQHpGLZnZb
PjF2ohAAy+Y5S7JmADTTaM3xKMrlWnc5mYk6S+Z7/YZ3aL1mOoqIRUxSM+YtevVQ
ANdBALRqKsRbAXO+IQLT/EX+jVNMcVJXtA9VQv0uPFSiBPL2WVzNhUes65Xtdza5
WDPJF9ldLGi2l9Hi4sPr9iuAH0/hv0jgtrz1c4px5qIwyNSEi5Kpt/YHaGv2LqiA
MGcemd4qt7Im7cVzXPe48UP4bNV957Ds9WqVvgXNzJg15UqBXJh5894COP8VBBjH
kIw59WGdP3xjk/d93c+MpcjTZaG4xf20E6PoAMDib3hPJ02GB8rsIV9rXSM+bllj
EGiwfgy+mk4+lEClvdJjQNwPmF2v6tNQ15Pb8FMGeUMXPaT5xh7/0O8xXgtYeKEX
ACCBPTJupX/keIWM0DdFv8IIwsqAE1+KnY/Wk1BtmCW+pfJncqMOOF7OIduIbKfI
jU11VFHyDZ+1pmd1nJgEQETnig6XgllGbDkFjfE9SgG2J0IskfhfDUTqlouO+6R+
Iz8LC4AO27kwF5ijFySf+NfsNObXCjF8U47kLUDyovFlvSfw3AuZgyZ9UuHB2X0/
9ukCLs3sHyMTLh3ONY+mJ0HSPIVzMRrmFjNSTiHBWqbetGAZa2U+2egsfcu/8HD4
pb40f/YvSm4TOylXB1FFXmkgI1wOM+1DmtYO5Gy+Pq5R+P3rd88=
=Sm+W
-----END PGP SIGNATURE-----
