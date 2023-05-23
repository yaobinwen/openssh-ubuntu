-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p2-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf
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
 e95b407ada470aac9ee7bbbab3cfe14b43eeffab 170151 openssh_6.2p2-3.debian.tar.gz
Checksums-Sha256: 
 7f29b9d2ad672ae0f9e1dcbff871fc5c2e60a194e90c766432e32161b842313b 1182922 openssh_6.2p2.orig.tar.gz
 99ec15034eb38bad39e584f4e0df167de0e43f177beb889b79a644fe8925dfc9 170151 openssh_6.2p2-3.debian.tar.gz
Files: 
 be46174dcbb77ebb4ea88ef140685de1 1182922 openssh_6.2p2.orig.tar.gz
 c9381ad9342009ab46758fcd529c20b5 170151 openssh_6.2p2-3.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUZz3Ozk1h9l9hlALAQg+DBAAnHxrC/tfp+iv1A9bqt8+Mtz1dvbAiHvY
jV1fxgVqrFTZ6HFpN77igK1i5QMp+O72Hc+aVVmk6GVy6YXMqHiz4nRkbUA3pggU
94SFlVmsJFpQYOFCcjpPsW3mDbOwyJQmE8AIczsPYWC+e1i3PPKxx3upBzcUj2CI
oXUShe4R3qdsjpyaDphhZeCTLTWCOGgEJIsitVeNJFn5Vlnn0t7dGGOptqJd23jX
ry9if+aGIk6uX2f4QS1rJlQd9Ztc+icz0LIkHvytggDHD8P2NPqTpsMqhTHlcAzy
FYvZjvZ7Iu8kfblNnOQwAGsXKozIKMEVzTh9TSgEVBGAtx42Nco0Of2TY7l4zyrq
G0ZruWxQTyoeWmkMj7rC6i1oSPuNuibs6A07ONlxdhW4BMk8zzlZSQED1f2bR8u0
kqExqXj5ElAKtoqFr6vmgh4Iz4APiR5pp/JTtP2KT6dBuddJSUk4eGZMfMtPD/gr
qMP5PNSide+ZsmqLepiPdDEo8YqVkkzd/+FasVPHqvMaKTG598XUWirGCU/IEmF2
dQJ5I1Ec1QzJPw/smtK9PbY9uyX2++Uh2v0ZD9IPnS0QEg2gvHikgs5ChN87tn9c
aihKyhK/qotG/iSIZLJNJaF2LecqQw5b68nEMFF6H52tn64kG7Zeqizvfpja9X24
Po0UXBiGgXw=
=8Fjb
-----END PGP SIGNATURE-----
