-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
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
 14e5fbed710ade334d65925e080d1aaeb9c85bf6 1351367 openssh_6.7p1.orig.tar.gz
 3a03c289a0a2d91bda3b5ceb1c13b4ed78180bf9 146856 openssh_6.7p1-3.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 3cd3f30d245c537e97d940b56a5ef02ddb106e94ba2aa79e7f427998c0a07418 146856 openssh_6.7p1-3.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 271a7e40ed291d637fc77b1715a875a6 146856 openssh_6.7p1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVFftBjk1h9l9hlALAQifdQ//RkhHuy/MssRZOJRzd3u5RZpOEH44lSYt
5hTBF/81uSVyAk0Zgi8W8yjDuKRaQcIoq2WctTORKoFuCFgqOo3910p1W4DA4nDt
EKoj3HQC6X4aqFkVmgwC6D3bIY/ySVzubxXpLntpRnfANTVDhgFV3TWYjIWytzyh
a9B37cyKalk+WjqPGELHI+e8T2IGUIkb3WPLAu7KsVtzaH4PC86FWq78OSBwgIzp
uANM4ZZweA9cx9x17XAn3AAngEWqHOfnfB2TLo2MRvSsps518Kh7YtFzlX2niBEk
ACyl6eiyGcyBaP6L92EeYZGiV4fmbk91A2oy1gKUbvIwzSN24Ye9MzfT25hRfVv6
N23TyYUehLmU+dKMHmap979+tss7IV673KZP83KKjEL2H0bWxGkfgD8Rfo7kN6OB
Igrd0FRjm9NykQO++q0cn6PHaWRTSWmxDqvWwcF21iVNU6KyhXfk3muSWzKJDyIz
/qcC+Vy1qySQyRMQaNWSKZdkRAJgX+6LzZtuNvDro++S0yqZBVgytVoEj4TMZPO0
DYXYcWBu813SrJtfPfQhExDPREvavtvb9l3GZy6WiVFsM8d67F2UFegqajYcDCMp
P5RzPYG3NloNFLRkMsZQSWawM1U/ToeGkOwQcrAmhUarykCSE9foHPfoUK1sBKPy
Kzr6/crwi+Y=
=CDdO
-----END PGP SIGNATURE-----
