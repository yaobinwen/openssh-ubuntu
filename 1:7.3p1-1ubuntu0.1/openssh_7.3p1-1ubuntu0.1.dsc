-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.3p1-1ubuntu0.1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 bfade84283fcba885e2084343ab19a08c7d123a5 1522617 openssh_7.3p1.orig.tar.gz
 b1150e54b7c23ba70e3b2b8fee09617bfba10e44 154368 openssh_7.3p1-1ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 3ffb989a6dcaa69594c3b550d4855a5a2e1718ccdde7f5e36387b424220fbecc 1522617 openssh_7.3p1.orig.tar.gz
 9a6573f0e88752e51d7bc86a19d6f47ca69f108a6dcf7de4481c1096ad6e332e 154368 openssh_7.3p1-1ubuntu0.1.debian.tar.xz
Files:
 dfadd9f035d38ce5d58a3bf130b86d08 1522617 openssh_7.3p1.orig.tar.gz
 3ba025c883a04956c5fce80036cc1a8c 154368 openssh_7.3p1-1ubuntu0.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYypf+AAoJELo+KTOCgLJCdD0QAJihrP/a9dO1Q0+y/HPzkz4n
PIlKraMD1DfeoG418xF2pBTVlYFI9Sl+28R8l0BlvsB8qYDsS2vaZSDEQ1WYH+PV
QpTHNNBpZxeKqLxVPE46Y85S+z4W9O2P3BLGtzhP8HI6ijRExNx18ddkgF32XXXT
3W6EDX3G0GvKDJ5Ez3kvNsoxQ0jdQ0y+L814FVCTe+18ixlD5H5AJAISEfC+InT2
uGVCGA7pcO9kKWZKYnXRvfblpd+u6GyfoCL42T+trIxzr3Y205PHadx5KAtK94bu
5adQBjBT4q6o02sZh2ODPd2NCcOu+cvgBGwSCHU9pD1rmt7ELVikyj8JjCkth46B
k3976ABwz3GesBTm/FXeLIDBS4zOTTZoKyIKZ2PmTiyADj5SPYfwTEd2Bke5bcAZ
xXmCyJhRUT+qhglrGyI/c4VsbuiNK46OrFD+aWOj6f5wq05CE2BqRNi6VUWs73tz
iRCenYLrn4bqna2J6rudZ+InqFcAWh9JgauEJe3/wrgPqz14pICHqze/n9DKliqn
hFPstz71TbqE7quvK66g2hOxVIGrPO58yTumaXOA7K/AzU8wYuvIftS+vJ+aogiH
2Jptj2yqtXa5yvucHxzG48XPASJ02hZtFrYKDlep98aDIC5GUF1n7ZvErCQzIOEi
c+vbUsq4FqT2hLnQeCIU
=eQe1
-----END PGP SIGNATURE-----
