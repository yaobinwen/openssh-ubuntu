-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-6
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
 70e35d7d6386fe08abbd823b3a12a3ca44ac6d38 1499808 openssh_7.2p2.orig.tar.gz
 74c23afda7155665754613e32106434aa5ae105f 154028 openssh_7.2p2-6.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 d02a0ad674537b470348807e522496f3c06f7893bfd11b5de809a9cfa5b1176f 154028 openssh_7.2p2-6.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 15f3b542b8e3378a329acd5eb86ac9a8 154028 openssh_7.2p2-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBV5JHizk1h9l9hlALAQgNYQ/9GvYck6JgN8cZEo3Uz+jbsFzgSzEzRgT5
QfhnAYC0qD3opPkoy60HHkmtXLetslLXOgQgguFbyLSAyLLu8H52Ephhlkj4nGPR
lrbx8z3N1gn6yxdcX/FGCScLIi/Cib9K4EMaByDl3Q1qRpkibIZNUthERAwImIBE
+IxZR6YwAqL0jGtu/O8WZ44/VBp9Y9+I3cN9Wb4mICRcWu7lijuEC/Jb0d7k7Zte
t2nkuTlICqOP8bPFGg6DsIYMq/2/eaifZZHkW4uhMVE4Rso6WNJh6DcELb40yFA5
PM3PKM1aNPscnFz71m+7lnV7DNuYae4iLYBw1J38ABv46rOTUqtmcwvzOR/iudTv
X12K/uP0Iae03rCeZc7M6z0RxCZ51FrVhlp31/qWPh/4ANkKMJ1PPGpLApyA3fKx
nz91dco6+LoHVXPtwUyyGwyQ4D7WlJd2FUNznM7RcBukgHoPQzWJ5c8+q8sZLybu
oJ2eujxx1IWIZrGYnu98PbsxH90Rk1ylCW0JZSM9CG/m0ms3esVUPUYPLZIHRDq1
eaPbfnQh8Z3TPDnoa89uNYgnItFRtetW5hRhQfY/2gco5RaIU+2bwLdSL3855zy7
jSbYrt7lXS4mxprAePnlp/q492hpQtTBm1m+C0kvoSYTZpSjyH2Ewi7xIb1kxHV5
Lb27Ff08XVw=
=BpQo
-----END PGP SIGNATURE-----
