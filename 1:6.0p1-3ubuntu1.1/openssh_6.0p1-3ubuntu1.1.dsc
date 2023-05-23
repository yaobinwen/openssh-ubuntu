-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.0p1-3ubuntu1.1
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
 6837756dd5f57e4392b3e372e0e32f2dae9a6917 260726 openssh_6.0p1-3ubuntu1.1.debian.tar.gz
Checksums-Sha256: 
 589d48e952d6c017e667873486b5df63222f9133d417d0002bd6429d9bd882de 1126034 openssh_6.0p1.orig.tar.gz
 cd3d2b2d7d591e9c5b61d3c1fcafbb1ab7b20ba302c1a3ca8fdd9848379025e6 260726 openssh_6.0p1-3ubuntu1.1.debian.tar.gz
Files: 
 3c9347aa67862881c5da3f3b1c08da7b 1126034 openssh_6.0p1.orig.tar.gz
 ed13a16c819738d764d04f182dcab09a 260726 openssh_6.0p1-3ubuntu1.1.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJTLGARAAoJEGVp2FWnRL6Tq7AQALXHG2Rxro2qphtEPPKAXZyE
uLb40vheeFyx/vNkCXjL5zg5gR2/JlDjJU8QEp62i909jqMLqHjhQufyiZ9mJJV/
CCU2w2o3zIZFk/rOZJPdSr+hHV1TrzaOLD3NixDz1NkTFKy/dXU5wMq3zkyu/1J2
wWiXHQEoloC67kFjZS27TQefXqy06ujPCRR+93gPD7qHWmRvX9bciVGeVmzFngcH
q0vxKLauU81G3ecvjJs4HmpQkwoIB4VgW/2rSqgW1A8ZmTCQLy2dj9tUh4privrE
jyy7+pFcGzdcG6nVX5e3K8WoRFotyOCLysp2kGf0sMv2ieRfS8FNgbnrMu6tHxeQ
WY5bPC1UUQblrBQ5YQCbcPBibWxF9Oay80iNJk0YyLf+apvR9Lqwx5okBqgrT+tL
b0mcZHmIoURB8oPMwL7SF1AUffOm5W4vPjUbPDNFwvrBIgCTpEtPE1tS/sRhPT+6
aUXijhdMgxgldX1DM1AMNwm/rLamf/z8sFs9A+H0RKp7KjQDPP3XqEruoKOabDth
K/nYvWkYwYgnyNeyG5T9DfxXB7hI/zJHRgcbG20V7rMbIKv02QU8xWYr4G+ZWbM3
AnhbuX7cCkWjJT+AW3t4pD1a/cy+xi5Vloa5WXuKbJUXAyPJRMulJoxy87GowMxv
wjXcU52lIR77C57Rp5++
=dWAY
-----END PGP SIGNATURE-----
