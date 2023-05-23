-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-1
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
 88420027705762e4d7c4e1a144b7b37775fa318f 157812 openssh_7.5p1-1.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 0e4f0eb5ca2b13322714df84d1a1a89b607fb2ffee2a351e323b8de762912846 157812 openssh_7.5p1-1.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 a3e04ea3ff23c40617c5f286525017a8 157812 openssh_7.5p1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAljgZGkACgkQOTWH2X2G
UAvHQxAAhzP4UibDqvLrN9qQP/FixYCzoSn8jWr0E4shLCIMz9ocKIrzyqzUfV6M
Oh9JZ/IBQAyyf++WAgaMNWUIvMefsMcmvSS/IOi+H3mBXZABgd9qgv5KrVCxBn9l
CVFDVx+S8dTPINj5jVtooKchCe9U9I9oigiNTj6/oSnVZcNFivlGDMnQggcAY6cl
LrKV4nGWqen77FaEfKAgO7ThYO+QlqZPlmp/kC29rAbBq658zF9a7M2FH7mDIfw0
XWDUfDy5avF9dgsK7qD2QZEtGT9niMXBlFRoIPvpoVW+ifsDBbHIqhoRY1HV8li6
cghtj+LwJpFtjYmUevGfmwhn6sxmtyxn3t1Zd9owfOY7Ky2F9GcriT3ILIIjDeAv
+GJH05Ipj3wTo59ndYlnZuhCmhnQ5qiTb/4BrFb3DccC+sRq6K79it8yMg6sSuYU
cRYaGf3kirwl0LdFWGkt25r+TnKeD2gOWqqwAZ8T9QNcGvS6uXGqZWxVxWE5W7uk
SkeLEe+AYkYQADrY/36zEIlbMOEkdAmrRjs2URevIMB19IQc4dnIMoGCu9mUu/jQ
GDO4aji/TmQo6iTqzZusB/hKOAsaomLzDFJKq+lP6vS6mfVRmQbX5MOuqJRnAqcU
aSzs+ZBYeCYhjaQ576VSmQdeTlZ3X3j75pR2DJbN7yNDT0q0KrM=
=a5Y2
-----END PGP SIGNATURE-----
