-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-2ubuntu1
Maintainer: Colin Watson <cjwatson@ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, hardening-includes, libck-connector-dev, dh-apport
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb net extra
Checksums-Sha1: 
 ac4e0055421e9543f0af5da607a72cf5922dcc56 1110014 openssh_5.9p1.orig.tar.gz
 daadb818d3af25305196310b14f3ae343504c049 248635 openssh_5.9p1-2ubuntu1.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 bb4d82768531be65529aab7cb1e7e6a95927f2d5377a4ebd1db6d47b83fc892e 248635 openssh_5.9p1-2ubuntu1.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 94c3a62c05bb818c03e043ee89bb1793 248635 openssh_5.9p1-2ubuntu1.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTrprRDk1h9l9hlALAQjH8g//c4D28KCIv+HhalLJynJvxK2CVpSbSPZQ
EYSNNwmYP90sJa+gRV8ZfOHumF6SecxJQ+lnNOJODSyxURyNeE3VpBEdSG904Vom
z+qTntkHpmjXCFRMS/Uep1biJ6KbKkVpCHez8ML+efDgojTJzvsFr5eAMeTQZ6vw
d2nbMHy9e25H/o8XBUry9JlX7fo//2oJQYFFYUmAy61kxXa/tckWpmmQ8PErEt5t
fqVB+uCdE8SG2P0dyjZ/9fD/V5JUK9PnfoV3LDY3QvDbSPf1n6cAvO894X90y7MK
ZjIgNxtz2uaDjeK5K2hmwFmMsLBpqGKfygid1rOASuW8ycqk7Xv0GpQsejgDKd0e
zDjZY2bVvQPVKPLcuW7uJHZcrrFnGFg6vkuZPfFw8vgbug8p6wI8EXyl5HDVFF3v
D4r3Rf5tF7IS/rvSHs+1/w9snMUuPEEBdMYhs60Djlc/RjlukyCQLlLIgj7CZEI/
qG/k/H1uJhXk8HjXhHrYIIrOuCUWZPCTtyNyP5azoI16fG3kIRGizAhB9Tj7P8c/
qkzk+sfkjhUJCDsW4EQ9i4G9ui0X7tjL6bimx9OplnOan58vhfwISYlyyiYxsoOg
i2iscBYEtD/HQOugQeMrCoHtxSioNvRa0GKPREV1348bW32JYA8qGeT9aGuru5Rl
0fNzBFz53VI=
=zpk8
-----END PGP SIGNATURE-----
