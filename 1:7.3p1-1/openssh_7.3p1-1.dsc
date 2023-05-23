-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.3p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: python-twisted-conch, sudo
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
 e384b5ef8d31c23bdab9cdd216284500ffc1f942 153400 openssh_7.3p1-1.debian.tar.xz
Checksums-Sha256:
 3ffb989a6dcaa69594c3b550d4855a5a2e1718ccdde7f5e36387b424220fbecc 1522617 openssh_7.3p1.orig.tar.gz
 a9a96b33427697afb344d6c82078abc54da411f108b19949c9f3378b947b4971 153400 openssh_7.3p1-1.debian.tar.xz
Files:
 dfadd9f035d38ce5d58a3bf130b86d08 1522617 openssh_7.3p1.orig.tar.gz
 28764a8e122da612b35b36bcbf23b2cf 153400 openssh_7.3p1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBV6etrDk1h9l9hlALAQiBdRAAmgqzgU/He0/eNlVb5PwWljj78FIfElk9
6q+NLkPkHv6XUGzDcxnf+MrBIzWV6Hg/OaeiuFFe48ZndctFm7g0AkZDR1XuP9jo
dQk5OabUgrMEHt1XKXDNTX5lwbWQyFxp8k2V0nkvcV8arCpMXa4UuGAbDbPD5jNP
kML5eXRD8W3vqpY0IxVaQpdLc0mQ8hNwEIkmSm1XDwxjrj7yM7hoEBt8cfPz6Wm4
KeRTKHsLLUD88Fvirg4yqdU6XJwL9DI9V48BRbVXLH3O+d7KuIU8QVzFsxzu2iSe
BzDBtLUt++utKYqBERw+Sjz3pRAcY+OuhE0oCUVtQAkkIRw8G8bp7fuWA9iOIcMo
a8/ttTi8jePtXOQriW1mWnQyoZveIZRo5iva4q1/wH0HjleHn/md/EtEWem/HqAW
0A4AZHmvfjcihB3CYCR279WlVd7s5uLkwXQZorw6m1V20aTbXEbzW/wUmglHfAIE
UQF+ka/39nWeuYfBIHhR+MyqXlb6EOxs0wRhK9XGGdXKvdtRmcCb0/9a+Y/R2XRs
HC0Q+fYB65L68pSRgXicW1TgmV0rqQuVGoDMitj8fvghgcQL//XuWUCMPwDKr7q4
gXOThKkPbSicaDxj1ATIyfqGG0UQza8ZdlRZgxvOvDtZ8rJiUmGJEGfP3VxqmbS9
BGVXa+goljE=
=rc9T
-----END PGP SIGNATURE-----
