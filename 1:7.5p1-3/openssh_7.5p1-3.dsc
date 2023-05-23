-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
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
 5e8f185d00afb4f4f89801e9b0f8b9cee9d87ebd 1510857 openssh_7.5p1.orig.tar.gz
 c7ee42b3a1b5d0c356bab1b0ac2fa9d40f9d4837 158556 openssh_7.5p1-3.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 59bf5279a4bee3a840293225841f8f8de70c1a0f3aa982f13541c0afeb87da6d 158556 openssh_7.5p1-3.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 d93a64b5c3db0a40e99aaacf77376934 158556 openssh_7.5p1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlkIj/cACgkQOTWH2X2G
UAsrlA//QTq+mJBtQX5PmDUV31UHjeDAafW1YE3IGcL4nmPsn6qTdfENhJWF2bMc
wK2XGf1BjzezCfrmNVxhkv+hKFsnT/DoaW4tSYXcNObttODvgA/Xn4wpBMXWUIS/
Z/6Y+lzW4wjb3zzEPxPgMlrSDr+egyZRK+ygH4jSUjnclH8MAO2aE2yRlcGXDLC9
POVGI28Gz3e1LAuz0CjrVUa5O0dvSszegh/W861imIBnhoMxPTJEN1vIBYD3DIsk
pyVl7NuQcU5nkkbg8bhlWioYYmA8sQOCLPj+C9PedrgGBS9YXwRC/IoOLmsJJm8N
XPoxzKshJx8zgC3tdfzJ0+EqFuxN/Cx8ZaPxII3Rt2Dq4lLQ/4xR6rLfWVmVXFUb
0IdWUagPBoOJ8P5nTXMFNzl2QlA5oTefFkQ0wZxrrrkFt+AiZklstVX3nAr0u5LC
QiZAFF8EBIZeZjmJErwFILtYGojdorbBGXSabfVZ9N4cpq2TJ9NUNV4wtc5vWoBq
LR1rr85oNvYuzTaLv1whMS8RGP4d1R4JAhb6Qfkhpd5f+yOlde5gZBsU+/vFZbJk
EeZSNTIklEb1/nr4W2GeWft3QEP5ptJCaBMkmeO4RaQofNxyQX2C/0owK7g7yveV
/Mc7b+0uHSiy5vILhV/P8WlOZ5895BRWSqxyB1X9/cIvfN+SiGM=
=Y8ou
-----END PGP SIGNATURE-----
