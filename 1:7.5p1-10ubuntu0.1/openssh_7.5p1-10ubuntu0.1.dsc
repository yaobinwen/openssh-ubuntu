-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-10ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 039995ea8877aeb22f93007b603022de213beddd 159848 openssh_7.5p1-10ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 e54b87a5d9a44626d81039f525f5c6b9bd51e6cca02b0bc44c4da995fbd5af2d 159848 openssh_7.5p1-10ubuntu0.1.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 675d5b5919ecbe53048bdf334c7f67df 159848 openssh_7.5p1-10ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJaXi1KAAoJEGVp2FWnRL6TWnAP/i5wj6egWRGHQIqrOaVgBELm
jXALahxH+E8rfpvXgI7K0rGXkLUVYJBg+hGLo7ETzhn21shaAF2X5mmP+O4F8y49
CMqUtDz/3+Q0wzx7CtpMI/PCh4pW8KFcApCcpm4Tjc+sNSlWTdku/c29zdO9dl39
ZHcLlFGn6epjrywJJWuz/dfm2mLGEolHANctGQ/z3gHnUtKNp1ZdtQIpyk3CJSkZ
FeByRbiwNAm41Uj/z2Bfp035h2p7pfeLbsXBv+GIbxgCq0IeBzEOC+Qs7ToE1Z5s
B4z2I4WhpQopUsBXGNQPNXzXXu6iSUyEeYv1uGIt1ZKmrBpoEycXcdblVnnAIlPO
fGBTQg1+/2oxvvtxG5I1U/nRz3rf8Ls64JySmAQLSEeMWKkEb7e3LxoLsHZeUmZE
yuYQD61BBPDYOdN0K6XGcFDnJtXgusIC5g5/cjcaT0jRwm1wyuW7Lh4mhcQybIJM
1cBcBPcgbp0OxsVGE0bsCdiSgbDXI1m7fa3FZABx3aPmthNrb/lCSZgXQOua7Kxh
JXiPZU+xfT7VuJlpbhLDhNZ2Oa7kGVcPVxQgzj9hpIqSdTwR42d+axUd0ih6enLI
uvfJ/8hyE0Q7qQhOepOeNnUYHM7AKaRXLfOSraCQXwo7R+qJ+Ab7csdOXJYdLwl6
XBBvU2nj2bI/L0ydGJP8
=fg4o
-----END PGP SIGNATURE-----
