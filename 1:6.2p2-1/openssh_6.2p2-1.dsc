-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p2-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 c2b4909eba6f5ec6f9f75866c202db47f3b501ba 1182922 openssh_6.2p2.orig.tar.gz
 e825ac0931eaa0c67152aa8a2d9e841d0fae64eb 253166 openssh_6.2p2-1.debian.tar.gz
Checksums-Sha256: 
 7f29b9d2ad672ae0f9e1dcbff871fc5c2e60a194e90c766432e32161b842313b 1182922 openssh_6.2p2.orig.tar.gz
 10215caabdb6284c3ea1794aca87db347e05398622a7ba7114dca45b2d515a50 253166 openssh_6.2p2-1.debian.tar.gz
Files: 
 be46174dcbb77ebb4ea88ef140685de1 1182922 openssh_6.2p2.orig.tar.gz
 56584350fd63c3df0a55f1567de2b729 253166 openssh_6.2p2-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUZTbHzk1h9l9hlALAQifSg/+Ij+XIm3sPZAxt3b1HkLxHOgHcLwrTkEU
2+EWv/JfXf5G13E7zu3GEXlFcJDg1tqBtSXh9Ph1a1jfPZc6LiFRpGITA1FHthFF
heOqxf/Mpmf3z41O/xtPeVwgb4LbssvR17KBM4x9rGtAOaqyDfEJX1RW+lUM+nQi
hTOHoK68bSf2f6AF2HylfnM+Px+BQpF+ajck/9Y38btUNzAuC5f6TQsy0p4BZRCM
v9mdjEy1b02C1RRSVHyYnpTmiRaOjKiz/j2Fa4qxo0Ewaxv7wgz2UZTMiW54d/eZ
nsgVqVfpyezc5jTEHSEBozuwVPY0L38LZR5wm8CimgoBKOolO0dS8IgvveFtbGFN
orZxPsmY7lec671VSHhZjzmvXLLGL/NDLzOA0npuY/v31WLXIwaoKBD3KXiG6KbX
EOrdZ5fwWFx2SLynKV24T1cNTfEVg5VOKYhgwp6KUKqPCoPyEcB6xfSqWDZZBGmn
NTB9apjyOeHmHlyfhCM0ShrjaMCy29KcGZzqDCa4Gqrwuerqf/5r3OiPxtOA6ofm
L5Irhj2V5pJGnunTw+yblEfp+xWxi1njNAD5bh9JADM6KY/FJzlGM9yesOyhyTLe
twRlBit3bN8W16B/UsIkWnJoCr37RV9T+OL48tXaYnXdBAIqGwUxQiD+aJFUeQ4N
cyJNGI5ZLIc=
=MVu7
-----END PGP SIGNATURE-----
