-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-4ubuntu2.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.7
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
 f664d4c349953d00efb79ed4e8a1a6495cdba068 166628 openssh_7.2p2-4ubuntu2.4.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 00b7e94483e369ab0e098ccada7b35473694544e4498d20ff7c2a2ae8bfe8def 166628 openssh_7.2p2-4ubuntu2.4.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 c8532bcc6680aec86d9e6bb6d427a97a 166628 openssh_7.2p2-4ubuntu2.4.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJaYKl1AAoJEGVp2FWnRL6TxoIP/2LxoYf2oge1ZvVJVeoC1CrN
KuNQHhC4dXV1wClLXpPwCuIWuQIxSpYkXFnypwG4S5CdBYLtfEzTMt7hrKSQcHAI
k+QNizb0boGjkOuVyk99xA7sK1ju2lTglGpu3WOxppCi3heed7xGEFdWxo2DhX+E
9QdngMspYm4WtMukPKBuIn6/es8gKKi6Pim0q4CfJorubmeDBQ/kkozeQA/s5twc
C8nR8jPHGH+RCP4G42DsLygyqJvJl3sPjQSfVxhqrTlN136fDTBkZ1ROQEIAUl6p
0lCHaUFj0RA7l7OfXaDNkYeEDN+DutQeWVYJ3zXzDZT47Cv7zhl++ZFwxkF7wqVe
dkqEQBbG5mg4AVdWW1IXTOnjvA596Kw7WRvEvq99YqRUHDpH0mtjIOJY1tA1yiXr
cQBXBDu8yRcXehKQ9yN2kZ3Q0gxx1HAT+vLiMDYdKbGrV0C0aYJgjs0Ymme6Q/4/
kWSbhVaFnRs+wiALUrOqJ01MKbdbmSkecOXuAxVXdrbD7H2r3PS2Ol8k/Dy8ly26
cag2sG0o+h2LsiwPEXfI5NbH6Kryj2ubtjSLFsqJ6HUUGdRquLv94W62l6jKfsZ2
0tSuMrn3oTylx0ndRax1uawyuHJfDwMpu6UrNt2uGQgFBkCh8K3a/9QFejBaVS2M
31I9wOYuIcX/1E+rosej
=t3sq
-----END PGP SIGNATURE-----
