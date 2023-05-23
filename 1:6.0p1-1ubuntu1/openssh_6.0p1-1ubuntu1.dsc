-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.0p1-1ubuntu1
Maintainer: Colin Watson <cjwatson@ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-apport
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 f691e53ef83417031a2854b8b1b661c9c08e4422 1126034 openssh_6.0p1.orig.tar.gz
 bc1d655db8783e8c7374b1f7fb23ff11c382df44 256880 openssh_6.0p1-1ubuntu1.debian.tar.gz
Checksums-Sha256: 
 589d48e952d6c017e667873486b5df63222f9133d417d0002bd6429d9bd882de 1126034 openssh_6.0p1.orig.tar.gz
 3f49e71ab72adbbbae71fc4d6f1724baa4c3cadcbbb33bec6b85d79797bf3f79 256880 openssh_6.0p1-1ubuntu1.debian.tar.gz
Files: 
 3c9347aa67862881c5da3f3b1c08da7b 1126034 openssh_6.0p1.orig.tar.gz
 189c8df3e50dd8e54e5964a31a8fd3fc 256880 openssh_6.0p1-1ubuntu1.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT8Ho5zk1h9l9hlALAQiTkw/9H09LPuZvR8POVfjWmqU6lyd/uJ1BOCzM
IkQuUSGWgC7pYy30iWwKlWtYojesoDta94TmcWr0DO+o/PFMx7VGzcpVxjUkwRzr
/T63WcO64rMNY/ZlBOburDmg/i2INMwYzSBJ6tfzkuBWxUBQ/03PcEmvlU15miUu
9Rx5DoPa2r+75cU02MJ0RAEdi0wlUWyNTnGsshNCG+sL2vAvZ9vueSSg+IigEH6n
uQfnuEy8yczIu59Oscdq13iRM3iH5tqX4iF9gSdXDEkE9GrjJnHToI0MUC64kGXG
b2yCHXbkWoURpeFt/7C0VSy7np2b1qM2rTpUktyTIBWl6iMfm9wru5Jvemmyfrvo
u9fIR4KWCNwyyNhuH6YrcG5m0BukBXyAp8aU70GDnkCH9txgY0IfjmlYf1R1D+FH
DAckxSuqEGD3vo/V4aKb0t+713mc5CcLgduKPDQlhjuwmiCOvSgSPn5+jxaFfbF7
iBYGFE++leJwlMj8jIfwrq3vG3yuwKjZ/BKrfj4hoLDVs2U6xwbgA+7ZkUXAbDJB
sL2Iwut9f/qPuwKEkNljU/lSUD2ngYGCGlHARE4Tr+StkPoXKhOCNK+X/wqUnvkg
9V/+tLIi0I8FnI09EIznBuIIM/rIZNMsAcyqGx5Vl2/IgbMjCvCqArAvvJp/Z/VX
D4L5BpdtzIo=
=Kpzt
-----END PGP SIGNATURE-----
