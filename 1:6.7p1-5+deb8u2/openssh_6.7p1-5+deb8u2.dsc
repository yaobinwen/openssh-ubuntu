-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-5+deb8u2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 14e5fbed710ade334d65925e080d1aaeb9c85bf6 1351367 openssh_6.7p1.orig.tar.gz
 4269a8acecff1ab71b4d7e626a66564fcfa8052a 148260 openssh_6.7p1-5+deb8u2.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 407bfbd2124595ba6d4715e5b259ec76e5c3ed8af7b76610d14974468ab40e03 148260 openssh_6.7p1-5+deb8u2.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 3f32bc09c913f1ec0e577d366980dd28 148260 openssh_6.7p1-5+deb8u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXD9qyAAoJEAVMuPMTQ89E74AP/2bP2viXL8UAnaRUHdfYGZtF
zr50qazK8e9aGI5eUwpyJfH7P2VUbKP74QLah7AzmEp0Qt3agNo1gGypOYPwB/eV
zOQjKUia+7v2V6Wa8Xbl0H3MH7lwdE7ODI0vJrnsggWQm9sAkRdDD//KB2OOn7is
vjsIy2TijI9TOAgpiaodpblwLzitUlraRizL1SMEmfJKvqRu3pUAYlBr/GJM7O3S
eZLLu/taiXB++EiSOGmPsnYG/xSViQKsTyLGNgqP7g3qrYMJ+m5N1fRdNDWdNRxH
tCpIfASQlDFehY2Z0M6glyMHX9WbW5WSPssVFl+duJYsaPBi1rMAsBNIA4Svd25g
Lx9Hqt7WicIpM7zV40aKPaSg9n0TDn9RH1OhRoF1JBRSdzfbCQ+ikctY+69ZZr8R
ZcayjawjDDg/vpO/OY7s73qVjt0z+J6sepyQJCk8aPp9Yo7Qiet70FpwY89Qzw2z
7vcWjdehRXCKD3S7dHw7vSSr/i13WiWObwU5gUN6aSAM6CWuFxuXE98MdSFmhu6q
IkLp84mbzcAa4EotL3HL9KuVXu1Iwb8Q/EMcltumcaw3EC0Saw2g6RWwsv5TmTez
K0dSt8owFmD+NMn+3g7OM8po/LZauLti++AcwZUk8GWuNyK8YmvHw86dmCmGVi6A
ZtIs11/2iL2sYbeXI59W
=4Pzj
-----END PGP SIGNATURE-----
