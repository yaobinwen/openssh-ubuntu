-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p2-6ubuntu0.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev
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
 4d1ba0efdc1d7429ed1de1c3caf301f004e5f268 173864 openssh_6.2p2-6ubuntu0.4.debian.tar.gz
Checksums-Sha256: 
 7f29b9d2ad672ae0f9e1dcbff871fc5c2e60a194e90c766432e32161b842313b 1182922 openssh_6.2p2.orig.tar.gz
 fa3487c8df45f14c79335d21678eed438f7d532c3d0c37564a8b7a3ddf5214fa 173864 openssh_6.2p2-6ubuntu0.4.debian.tar.gz
Files: 
 be46174dcbb77ebb4ea88ef140685de1 1182922 openssh_6.2p2.orig.tar.gz
 d6bea373f182f1ca26a57786fc30cb67 173864 openssh_6.2p2-6ubuntu0.4.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTVoJRAAoJEPNFAiJniEz2+8UH/imDQjEihvGhI6u7wzwfcZn2
Xe9tkh9aRilFiuPyWfaLIfEQct8/6cdTRHiobNVd/Elz2o+rWOZ1A5mC2v8yg2w/
tcCEdBQh45RY+D4MBRXjVY7YVZm55GMeCoCClnguM9F4hqNCG87Ot5nEpwouLha/
/cMmp70/v/d3xzvmaOiV5o2z3avk6S+4a1CoOrGYJf7WBj44DVskhh7MHvJhNISv
DIdpFkLEqcoiqZ12aZBZE+bFF2yokibTxoxa5OEiZNlNccZbWv/dTPooDmwPFRjW
slAcxLOyB20iT/Tw0cZ83XEtl67MgT2S53QnkumFVCzalXhyww/y0+4Q7g3ChMU=
=eXPz
-----END PGP SIGNATURE-----
