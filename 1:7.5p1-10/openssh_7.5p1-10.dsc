-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-10
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
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
 5e8f185d00afb4f4f89801e9b0f8b9cee9d87ebd 1510857 openssh_7.5p1.orig.tar.gz
 02a3a0e1b1c5d5eb4b54e3e26c97873ec7585129 159252 openssh_7.5p1-10.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 2eda9f24b25b306cae15a8080018ee4f06679e98e2574725459be0d7e0c7db53 159252 openssh_7.5p1-10.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 012b4d29672306f36b4ae560bc8cfa74 159252 openssh_7.5p1-10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlmpM90ACgkQOTWH2X2G
UAtyxg//UtC/f/Ybp+Cd0iCE9WETRukw/F26WY21WGVgA56/ObeHit/r6fN2EqOL
32IpIXMqGn8SZWD2vGlCJqtaPjad/7d+sUUm4RYhXJvKTpCdBxVMs08UfDqjCczb
GfRNVU+IMQWCYysAMONotiCxdQkw+vPAs2g2H36oJsvGJ5uBm5U0VGRLMOeWuI58
7HK0sr+yP/T+B05mngE+nrWN2lLHNtILnoKxIWCgwrBd86RZcKSuS4IKoalkzvzF
DtUd3g8njsXgYTzwhUyIQd9H4X3Prs2blzfnbwNimb/+rVm9uaYUQhYZ1RQkir22
7oRJrWQ1RYAz/k64bh9iyitPLQM1bi7G35vmAkyO36LD1++iZw8zvmn7/xfPZhDz
xBeGCR769J8vaHQYe2rR/iV3El4GHCXSLfL1o/pOXmWbDH9uLR3GieW+S15Ow3xq
jI5EJr7zsTPB9aPZFkhNfMwDferBwAhTDDxQubCtzCBkPgpb2xji/XEKwPoac/H9
xVFwBcK6aAVgeEIgaM3WnznTvoi7oARZPsw4atOt01vv0B2us5IEnv/OQAt53/1N
Na9OQ93kRekQhKr0ph5OqDP7tru0mgxCA5O0Vqr3WiIMvavVesqMym5uqeEM/LY/
h6wt8Eti8nf9wswEtvt8U8ISBrF5WU3jOjCCLMvKeQZr89JXlFI=
=nAn5
-----END PGP SIGNATURE-----
