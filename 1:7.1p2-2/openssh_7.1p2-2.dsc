-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.1p2-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
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
 9202f5a2a50c8a55ecfb830609df1e1fde97f758 1475829 openssh_7.1p2.orig.tar.gz
 be0589087e6db39d5b73a2cae4a52bc3d54ea809 148584 openssh_7.1p2-2.debian.tar.xz
Checksums-Sha256:
 dd75f024dcf21e06a0d6421d582690bf987a1f6323e32ad6619392f3bfde6bbd 1475829 openssh_7.1p2.orig.tar.gz
 601211c89b93d95e3f63353d67e18aaf2142ad789873af7a992544cd4acd46f4 148584 openssh_7.1p2-2.debian.tar.xz
Files:
 4d8547670e2a220d5ef805ad9e47acf2 1475829 openssh_7.1p2.orig.tar.gz
 ccd355c361a9ada014bd41e7cb4560ef 148584 openssh_7.1p2-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVpug3jk1h9l9hlALAQhDyBAAiVcD3t30JEQPq+GdBnRAf3cu3hV8tgAW
wwMDBNmP1++qMqcuv+SCatWbdfoZYBvXMuuXmW/tq1sc/Q89lH0lBbwHFH4uhwjx
J6SznRxSV3ziNeyrAxraxxQWsxIdxXfTTxvDBFEhW1m3EGuDcXB5//laY/dL4aEh
oXvqQ/o7uXArvFL3rCkxj3PSeLVT4ITBb4rPF/He5Z0i1/c7ZhJcAHMFa8YKyfwZ
GNk35QM25cPAFe4cisFEoYRFJJCg6G4f1iQo+MqHOfE8wpHmgXm9JMKuwwxSxxrB
5VldDGhhPC2/uEH8nXOP1zm8jUudbVBt9p/pyaSzOeqOxjVteoAKQRNG0gtCuaOx
8nPb0ud/3O5qbvJBWRP1ggCDxyUeuAclhMcrVRxBzK4TuCnHbu7HUB6N5VHwnjIV
AMliey2itCEzxcBH6X9C8ChlAWRhUV2cXGakzW6Ljp+6cxB4EIz5jva8gWK8tkQa
b3tVWxO8VVC1pkynTkXjwUM8HHyTRVUeNN1nnnsguk98w0Gm9faskjHa6luUWIDi
g484CjvR5NvZeS1mEk51vtgcPckpOI4qPdDo90w0tFfFnIPXQRUCIF0WXa8U35tC
cPKTTwAtOoUdS3tPIdp2zx/7MzzH3nwtQBZXT8P2D0rsiLr8JALuRdlLdbHR+rDV
GwYU02eRF3o=
=Phza
-----END PGP SIGNATURE-----
