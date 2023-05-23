-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-7
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
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
 b850fd1af704942d9b3c2eff7ef6b3a59b6a6b6e 1282502 openssh_6.6p1.orig.tar.gz
 50aab7cbf4d11eb7c00d3ab08f3340ca66d37aa1 145224 openssh_6.6p1-7.debian.tar.xz
Checksums-Sha256:
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 fc099bd4a4a2b8ac961770c3b5eab11b1f119625699e0f0a1e5275edd6f9e74a 145224 openssh_6.6p1-7.debian.tar.xz
Files:
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 8ecb5e7243f0b0b1c2319f410a25e07c 145224 openssh_6.6p1-7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU+CU5zk1h9l9hlALAQjDFA//TUNWbjFWOLceBKJRJ5hmfrlEHY0QgHYc
MtRSjeOZtos6JMkLXvWFFFgJUwpwElU0dJDrcQsvtNy4q1qehXdwWcxCNZ49TROG
y/ZBx4d9lbrv9VsnaY5lA2YCyVns+TYF0wFNJPxNuvI1/KmeKnf4LSthccZSGe7V
979ZNTuytUMjsb8xVuhA3LCvtbDioPDAM08KRX4BZxtF/iD8ilHANNU2wSH39WX/
rWQBXlmuluC/fDg1L8Cin2zG2JvNoadbuEukP2oUbCYNR4Q8II8VbXooUjA/GNJP
Cyjsp/gA6x9Y46fERL/dUsaneJ17SzBV7vvHFX04dLVfDNTEi7rKcN7wq5YxcbSi
Sf7zG8tnEUfaR5IhEKFcxsCdr2iuDGsVAUW9d3pxlsC3WXsnYEvwQETGfQyXBZ3z
7IHc8VPW59eTHG7g8zkEG36fuLQae1DKWryELNrPZuqJV2iri7iZNAWPgS7buUbt
lnnAX26uNPjG+06eFokV9PV9E9ntXZT5ovg4gY1qW8Fi0VnB1GM6yCYOxfpY27N4
mAG5N7IK4mXHAqaYIG6wbmVTDeA7KoZ+KwEkbmp1er3ME6QESKR3Sa/w8Gm9nS4A
qMsYZhUdMEVDUjmtl5h+c/ETihqWBC30ULkN4WXtw00uh7Oy2tIZkeLdDlwN/HD9
jszVNjgBza8=
=P8OT
-----END PGP SIGNATURE-----
