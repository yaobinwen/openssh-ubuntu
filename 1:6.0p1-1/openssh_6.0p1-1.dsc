-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.0p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~)
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
 0d7cfc8b2be51d79225e536bc55b17119dee7747 245085 openssh_6.0p1-1.debian.tar.gz
Checksums-Sha256: 
 589d48e952d6c017e667873486b5df63222f9133d417d0002bd6429d9bd882de 1126034 openssh_6.0p1.orig.tar.gz
 64979a504f2cc1c6a0f17ce04b74e11b73a4d204e81f6803b6630a7fd5955a5f 245085 openssh_6.0p1-1.debian.tar.gz
Files: 
 3c9347aa67862881c5da3f3b1c08da7b 1126034 openssh_6.0p1.orig.tar.gz
 da666358d83b7e57175e0a2b41163508 245085 openssh_6.0p1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT8FfVDk1h9l9hlALAQga3g//Uqu5lFMH6fScs4pWk0OFvmNq9PdSjafO
3UhswP8VnPxPv4x7XcOKcLHcB/6USjifxmpIMKpntyBoVmSBsmMRHtpPNSIK6cLW
cIAb5yMcLuCH60pABUeTKeIWnMLAUOptAEVMPLdaj9YDZr+FPtLipoLFyvApYJwG
zC7/Iv7cwIphRoF0fXA89A/uO34mg+Nq4aVfCcVN5QqnKozbs/lJgpuStdiavCOH
Mx9fMA5iNBHQkYPpdu8xWmj0gDgpqSVq+J8ebCS8s1xUMLBmmtL6/ueX6ou/4u/m
PDpnNqnzLzvZHhWqGD1G+TUCs4R7yYzI/t3EnNtvyz6YeE+Qv2mfQ0lgMP92oTFL
x2/jeTTqR0ZwOohLxR/XVehoTyjn0Xo72553RKy3jE8LjNbZfEkXFFfnLKF+fhkL
OezVLzx2rEMuVHnYnvUzIH2GBDjonw6i5k7AQqFE2NVqo3el19AjxXiq2bkmJtsu
w/8Jx8T3C7QSAPVuInD9vWAreu+kxAUyuf+4S2UUGwj76EyVJ2LsyoIEJu9b1bMz
GNR4iWP+AC7YtczVajb4K5Jle/xL8xpOkkh/XJ3bYQlVeeAEdAWALlcxpRgYF4Yo
lvzbOPoYIDrp6Hq/zYs22ThxhyYXEwznK8nIPtgl32Q9Jy4PzEFx2KZaUSH1Sqg/
KcfFssmK0/0=
=WSlx
-----END PGP SIGNATURE-----
