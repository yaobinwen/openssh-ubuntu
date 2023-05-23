-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-10
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
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
 abe321b456ce5ab16e4eaa458dc980a2dee0b04d 160804 openssh_7.4p1-10.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 e6f5dd27d051f34b642439ddd03fc12d371168e7ea5afedcb2ee2f9fd436fe7c 160804 openssh_7.4p1-10.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 8c2fc66bbb0c80907282ac0b372fdaa7 160804 openssh_7.4p1-10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAljc6EkACgkQOTWH2X2G
UAspbg//YD7RC3nG7AST+SCjQmR/mq6lFKWfNna1NcXkRGqU/53N9N3eBaqQuB1B
YzYWPmKglCB74EW0Hcj8tjjxdPRPquzO8S7XjftnssZcrVDfXqCXf5Rfc2Izs9ir
4FFlzQKP3v/dQ0ovG7StZTC1NLYhIw7UWOVAyuET8NTC9CPFXk6npetvqrBU6mQQ
/Hta22MJ2+Ag/p/ZYxUHwlfYV3Y6r49AHr3W6qDh15DlEFwiQdoOa2BXdk+kABZZ
0OcgGuRQvGcOuuYlFoVRuCpu9L97jfZGK2Sd5FqX/Wwc+1WBUVldMT6wgEGfdJJ5
gDIiUPq48r7y9b9SUG52HUTDObKrV9KFv5VVGeao0J96CzFBOqZvat3bhbXo2p+N
BxcnnahtG2YMlrmh96/PNqNb3aDYpx98cjZ/PA5iz169szpltTLMwVdzzp3gwU3b
87w8ehAEHtcjnzWP7Mw2muMK+Dpi4PfoILZt+sxdhfvB3PowyssE7UlCCMhO1+7I
QSDxTtiYVsx/zv1CngSZr74JbqWvEgWKznQyfJvdXBTwgLr2TdglIExC1kTVPhuB
ZzfFzyFSDzqD5yI3iaSOL2UfIz1P6XrhIDp0TjB3DorrEuezDjCkFg5YXz8hLhqt
Nh4hmErWbkSEVEjhn1lmOw53Tq33pu9b7l0APMcFvW67SJPT6jA=
=TEVU
-----END PGP SIGNATURE-----
