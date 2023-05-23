-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-4ubuntu2.9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, python-twisted-conch, sudo
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
 53e77202285518c54a8ce7cd8ecf735a6e3cc231 178000 openssh_7.2p2-4ubuntu2.9.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 016e393de9b1c5b2e0e89c0ea389dc44bcadd59517f477794cfb67f7a337e890 178000 openssh_7.2p2-4ubuntu2.9.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 69aabdff28715f2702513cb674b16310 178000 openssh_7.2p2-4ubuntu2.9.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl4Xvu8ACgkQm47ISdXv
cO3PQw//T+E32Wjl9pbLdJfhx5JLzeD3rgQSwitywizotZleDNtI0zI+hCshs0bz
2nRfrMoQAxnBLNvp4PhBV7Q+22eewu/LlAtswwD3pMFqyEMpecMgA//Nwgmi23/c
BK0nTJKupqjX0eQ706qaSlGsUee6NK2gN5Tin4ed79qsqGjheRLkzi17C4CvYw3+
MI8eTNObsy25cFfah9lHBPRIB6xNz/vZAV/LRFz6XpsVUSyPj9PEXg6X6mf96Uqb
RxcLH/mw/mXdkvJQ4L8oYtwaid8ZNwp2y/96KcGluUWbVALIeG5BJRzd7Vukgq9c
CiMpEQPDGl5KY3Wh9eHXZYkTZmOzflE325cz2YpCn2/UoQ/BjUQMeM1a7SyqqGz1
t1lVksXT/9Z0COYhZT7nqD9q/HMbsL0EANdY9cr+0zriwz73hm/2mAs/KPxn7Y2D
epOPkcj6aUkDdHULN1dx7X0mdpBwZOcuMnqMr9dNY9qnIH5FmLXfgZ22cwJmbIyG
U6HdrAqSHOZxAXEWIdLBNOMP/0EY0djuuKcxIAem8Ciq38srg+nzIWf5sE19mcx3
xrNhXDFZJTsOuJBlzb7A63kzGiOUqW+9Nahy6JGM+OCPzkgArhUMTKoV/OiSNdgP
Fy4JmfRtPKMacERGtSLGNvULLSiltWDX8QLFHkSMawWQZOtD7Yk=
=8hsc
-----END PGP SIGNATURE-----
