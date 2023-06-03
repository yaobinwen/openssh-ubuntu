-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu7.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, systemd, sysvinit-utils
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
 184ed8add8fafb66de209fb5f1bf203ea9882d05 181080 openssh_9.0p1-1ubuntu7.3.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 b3c26d7d853b1e55ec5f19b76ebb1e6271d76aa326415ed0cff1f7ffd574b653 181080 openssh_9.0p1-1ubuntu7.3.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 ebacd0e0a206a44d946a09d7499906ee 181080 openssh_9.0p1-1ubuntu7.3.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmR3mtMSHHZvcmxvbkBk
ZWJpYW4ub3JnAAoJEFaNMPMhshM9bYEP/09wodGU+gJvUt2LFpNlE0FO1C1df0Ij
CyJF2e+7hwmlEzqglsX4NabCkfhu+I4JSpgt60qwuFM29j4NaRTSHQzA4gIrNc+Y
dXp0HTZdIquCZAPaLMeQvOoFLcwZjcPtMYyoGoOztbTQRb0/c6GuDrg6EDFPJd8k
KfsZk9VTM9uItk62vwP9BggnJSqgAZb0RTPYNoYD8eYIEcpboWWWeXS2t8xLlCrV
xpOPxRpgKGvVeSteuTsIOuRVC5EBuN2RPtkVGja49M8Kr82Q9NsqdTJ626+EHWpI
UBcHeRjaGRBJljHR/AtU4V7fQDdPUvHsB4pYuwQTQafIltrZbwlO8TJGCdA88zPd
697HHzFVNvWi3V7DWDeFue2NNwF3K0ti5lbJcItBw3wwPedINsIfwoyoFeITXH1Z
D20/fPEmpZrqSAHTHIdggJR2KIuyP9Kq0txj4V/YoRB+Z7UVW8eQjUp++dS/oRQc
pOH0J1WWJEuEzN0jiueH35GtHE7W7yzDbht1oEi08CLlfhocpQAnaGbVawsm7x/P
gEwbcBWS46I/Y+8jOriQr0XABp+0eQvZjHJd6KeokH+6mEM4TStq2EtNcc+vW4zg
oFkQi7UAqxRmBKts4xscugGNeWXxaH7NlIYGVUOo+1M6x3diw1jV025NkRLuIV3n
YdJQMOdWvAcL
=UdHx
-----END PGP SIGNATURE-----
