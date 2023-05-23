-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.9p1-2ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any]
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
 86ab57f00d0fd9bf302760f2f6deac1b6e9df265 1487617 openssh_6.9p1.orig.tar.gz
 74dc41315a468418c16db491d17d2af2b901f227 152428 openssh_6.9p1-2ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 6e074df538f357d440be6cf93dc581a21f22d39e236f217fcd8eacbb6c896cfe 1487617 openssh_6.9p1.orig.tar.gz
 9ac6582d83af6ee80c1701cd0e0085a71bec16651a91120e29d6c8730c94a335 152428 openssh_6.9p1-2ubuntu0.1.debian.tar.xz
Files:
 0b161c44fc31fbc6b76a6f8ae639f16f 1487617 openssh_6.9p1.orig.tar.gz
 626acfde961d68d0169e6b0049d517cb 152428 openssh_6.9p1-2ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWlnnoAAoJEGVp2FWnRL6TmysQAKdPPRWAjvP94KP4noNKd3z3
rWjPbjVch5IVTmh+IaWx27TJ68D5FRv1ukZ2x72WuaSd/YUlOELrse9mimYCJGdu
Gn/KebW5rwhM8AJ5ZpoFtCDafnyWSWBb2X9qbc/TG8FPhvcYsuJZTNptpY/WsPnf
9mWeHmjBaYq+9jMFYSK3Z0fLThtGDa0xmxzzEYs67KUQHIMQKVT8RVcbEfDdOHUM
BRwpH1D5N6nnBUEcfX4Ou2YqXfiv2aWu9QEWT26hCOMlAcbwuCyIf2QvjrWun/Se
ldiMDTlWOuRC3kIzKkEkjMvB0VVxTjJZCwPwJ3zVxllQFPaxX2wdiebvE6fRvWK+
j4URRhglnxWj01LlDQgZ/fSsWkA08gh62mY1HstV5fRMsp4BT4gmfPmgWVoE10fl
Ibq7jtd4MdLyzOpiFkIUY79+95Lbbba7K72n43Xsw/wReejCm1x4Ef1HN+an9l52
8sKd7MSIND7iklWVL9ZKtwG9FhELQbJ48x0RfGYA9Pr8KHHXhcEq/NJdcpUuMRlv
k1cp+YxjBIRJQK+CPooImL5vvvO/cZGG0AYsPJvH21MlB2E0M38Hdin7R7epWkAt
2KbLZO8rSlekwUStx7JBGeEUDnYMnXEccDFvB+ftkM6gOphjgzQ6NAGwLALq8UX0
WmrWIEXtY+6V0s4yjBZ7
=3vpF
-----END PGP SIGNATURE-----
