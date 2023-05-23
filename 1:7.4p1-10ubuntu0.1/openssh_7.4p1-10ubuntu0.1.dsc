-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-10ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
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
 2330bbf82ed08cf3ac70e0acf00186ef3eeb97e0 1511780 openssh_7.4p1.orig.tar.gz
 4e336d28cc6d69c2d13bfccfaaef2ddccc5967f6 162464 openssh_7.4p1-10ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 8585c1a4b69199b241ade799a37f279940db08f8f1efcc23ed6f50bc71db3825 162464 openssh_7.4p1-10ubuntu0.1.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 d4f413f3d283501682b7bd7cf68c74bb 162464 openssh_7.4p1-10ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJZChpEAAoJEMrC2LnNLKX5VxoH/0FS0OWJuKailI5VXYynXR+r
eLrr5J7plNnILDF23WlgZ562CRdutc9i5eMNVHj9sqAhqlR6dEOrscluwaq2lbFq
QvanusS8vBez9Fo3WB0aXcKbeUltFJHkZIBWjqtTvbsNwAhkUVy67AzPCBh3zmID
1GqrA3YQ5pSKnmYhywGH0lE3EtJGN3oX+ggVX8p8ETcpwJ5+5+tWT+7KJjcXP3I3
NlWJe5JBL98A77KXrtO9iWZZ4FqH8w2kkkuNje3N3ApyC2iQjHtsjabma/H8hTeh
MnwCJvNWHwCVPLLIuuZ04IzhF9RR6/38KGOQbSW+L5hEiAElcfWl9lL1U0ZdRgM=
=N9a1
-----END PGP SIGNATURE-----
