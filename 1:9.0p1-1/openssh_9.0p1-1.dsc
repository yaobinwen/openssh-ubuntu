-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
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
 06dd658874dcd22d66311cf5999bd56c614de509 1822183 openssh_9.0p1.orig.tar.gz
 af112ac3c8d4ebd515e71fb6ef4d7633056c11e1 833 openssh_9.0p1.orig.tar.gz.asc
 ce125a7f2ed78c5830b0f0273bce9772df56c64a 176128 openssh_9.0p1-1.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 46f24ab534892c55c82ebafdac23564579f9be73a7cc0230730a2e6aa64e17ab 176128 openssh_9.0p1-1.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 69841d0ed1008a71168dd4277df50e69 176128 openssh_9.0p1-1.debian.tar.xz
Dgit: b26877f4321093ea6d7bc716a9e286a45e7b3e0c debian archive/debian/1%9.0p1-1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmJRhtYACgkQOTWH2X2G
UAsE9xAAkKavJZoQ9Adv2pfZRMtCGta1uhu42rdl5/APFNQNMxzcACm/U2QbFANw
lYWsTLqHCfBptt3ffrDFdGKrXA23/qUGlmAws43bbuye3eB2T9ZbnHl0/Mpvcaa+
dhvCgj2oUZGzyC4PCgN3awdh0uYuDdmTg9QnAISHB7oIZ9MI4UziCmsl6XWYKNj6
fZ+AWO3peloKp/jdCb86Xs/GC6LPA0ayXobVFv45XyvhIZdk2lgr6Ar9qP5lDLq3
ycyoACSXAKKaO8ATlXbpsDVqPAbuL6x2jy/ewNtr43IgB/WDpKS+4xU6Ivqdo910
FRPOUuceUJYOdsguzlpvBcrq0pAUSN01k+RGgFC/cxZvtM35XMSoQOyi3TfBs3CR
lSdYbfLOYcoRJHOWEgdLDZJd2QOB47vJxJy2nDFmkvjr6mpV8+XGaWPadARxdn3O
VlfWwEYNVJ4GoEJrEZqpG9mU7XcSBJWSu9cPI/GpQ/bC4PTVqMSSwg1gMmV/AzWk
3pvYaUEsXBdMuPg/tYkntmxF3poj1F4gs6C3KjLTjId4qV5k/LnNZj9FYxRekxAP
Rc6trqzEjBJIs9GRCrgukVTfuNCpCCfUKfC0CqbR7V8tx1nR0Q4ScpRsDirFiBEn
IvVqr90P/XJl7sN9TCh/CSdELJ/mIGO7C1YxNzkC6qGCranqlVI=
=JFOz
-----END PGP SIGNATURE-----
