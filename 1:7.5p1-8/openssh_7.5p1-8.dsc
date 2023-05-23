-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-8
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
 db09765bbcf8d0cac30425527c824eb84f64cc0f 159048 openssh_7.5p1-8.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 36c6882df511461349e304cb2983724ffb4b2b09b19c1afc827a51adc8847954 159048 openssh_7.5p1-8.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 43a63754b73bb73f7b8ecc6bc1173e33 159048 openssh_7.5p1-8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlmj+9wACgkQOTWH2X2G
UAuwwBAApDgWLwRWjr+fM6WitgsM3AbJlantDJcbrUVaxIotdnmTIR3M0ltkq4q0
wVzqC5AI1EFgw4eitAhM/83QRoOBNAv6X0Dr3bn5ZbwFK8yBFY0XmmvQHx3P6FP3
tTXg+BNcGmscUmGIGdkSTEFzulHj/N02/7cJd1l916LO2HBx8XhkqLH5QDfPz1QZ
AbxuzEwykhIM11jnisNxdFQD1u3vPVzmdAAMFS1jFtZU4oCySbLdp+B/OACvKTVw
+YKRuLwbAvJ1KzfYPqg3ZucT49JEx8yVOt1dE4HDUJfyKhf0Srt2kj1+ckF8wM++
re/aOm5Nnw8nBtgrJpcFCLP2efRl6XdXRTm/C98Cp88drNrDx3pnljoXG2g8Hz2Z
f06zp6kpTWHf2LdMZgf7OvV2bTeKfUtgA6+HvSOGOI0p1sYeC9BYnyRXB5OMcheg
q+INeMdn92/Cej8dnZVj5v9G7nB8aDcdr+xXL7JFuWmG/6qjC9sUDoDblua0rvjQ
bCke3E0qD5V8wJ8oMra5KtyGKz+7ItMd+2XjB5IFWvfjH3uBsUWEl3edA3cucK6U
dhqfad0QakeBcHbbkV8GLPxG5kqTCJrN8zjpllPzwvywOgd5K8wxtvqzWfLn7+9V
jWAEt56Wb0E4sQE6k7L0Uhr9Qfd/jJxyu7ASsVfMpd+jteRqXHM=
=0jl7
-----END PGP SIGNATURE-----
