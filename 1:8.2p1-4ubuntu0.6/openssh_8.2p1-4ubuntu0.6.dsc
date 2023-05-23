-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.2p1-4ubuntu0.6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 d1ab35a93507321c5db885e02d41ce1414f0507c 1701197 openssh_8.2p1.orig.tar.gz
 ddf05d8fd20a7b21f7e4c56c80b85cd307fdacbd 176864 openssh_8.2p1-4ubuntu0.6.debian.tar.xz
Checksums-Sha256:
 43925151e6cf6cee1450190c0e9af4dc36b41c12737619edff8bcebdff64e671 1701197 openssh_8.2p1.orig.tar.gz
 6dd9f8053500b911397c92d3caf6e6f71355cbc4f087607e0180b8071f7f8f92 176864 openssh_8.2p1-4ubuntu0.6.debian.tar.xz
Files:
 3076e6413e8dbe56d33848c1054ac091 1701197 openssh_8.2p1.orig.tar.gz
 54e065a46134c41bc9e12b3e65194107 176864 openssh_8.2p1-4ubuntu0.6.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAmMWFkYACgkQuj4pM4KA
skLMUA/7B2QS91CtWMhJVwzqCsn9f3mWRLDr3cqMIFx9pt8dykPJsmyQiPTcTz61
BSh+RX+foMncBEQC2HLJwc3Qcw+5f4iJHI7qgIgK6eda2VK4ZssE+AbAqDdKiUnH
lRHiFF8jCnhG2mqkqaQo/mnGZwUIHCM7ACoiOzXGXtb9EJm8L4m9mi9aIG0+OAKG
kFchedubgY0H8b3TN8hQB3deN3nqjgfzTnKsahBQ3iQNqyy2XMOrg5IQzUO9Ds+R
r52IS0q+4vu0rQgB/9DLlByjh+jRJsVqtHoIBTiEOUv0WXKWntAGqvDk7fZg3IUP
mo524PJjPDewF/28TdbkD5LkBtqfAaluBZterApJ8mQx4RmjjnuhWn7lmvWhe/jP
94jHsMNJFi44Tm947jSJHSkBEnQ7wXccYuX2KV/3TVwYfKsR4htFFp93mrPgr4db
/Rbx50DrNgw2v1HOdJrU5Pp9S+res6lM7QuPJWepvtc9Op0BYIf7zwIfIccmfmZh
CTbLOsM0TIqy8gs8ciOwLzdHinh4KTe1cmYrz4cQvHH4BnA5h6LaJ7qHOrfCiDnq
y/g0i9AMO2Z7rKTspaFXZ0q0k9wpUYpqhwcAga5NhNjcZ+9ujV7CTt1n+kzdfAw4
SFPaE8XmpovgCi2Bo+JcW2kRxzq1K33YtdDa8a2uKnI3L6IUsQs=
=bzvU
-----END PGP SIGNATURE-----
