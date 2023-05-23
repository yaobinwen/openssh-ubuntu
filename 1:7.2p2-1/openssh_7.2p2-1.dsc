-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
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
 70e35d7d6386fe08abbd823b3a12a3ca44ac6d38 1499808 openssh_7.2p2.orig.tar.gz
 bad452007a5de27d8b4a7eaf6c10c5fb35facd76 149200 openssh_7.2p2-1.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 faedcf878ceeffa29bb7ca6232a2812af560fa3e772771794c4abde964adbace 149200 openssh_7.2p2-1.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 603b89517aaeef516746dae965a59f50 149200 openssh_7.2p2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVuFw6zk1h9l9hlALAQiVhw//aWXKgCvk28dS09Tbk0LbNkuVkt3Jd1Ss
4KqN/Dbf9JQ1Zku1oJu3bV/Aq9A29dHiZJNwH5GvcPBfK/DjXSvcihZHErYv80zt
EKHI1PgRMcCiPWx/VGiQvcWqHpvLJXc4hm4FYmkHBVOTyBhD7UkmO39dlCWaqeXk
c+tSdntxAZR8Fe/9Z56zdLz6DxdFb8GeIQhgVVxtQ3SZE7lR+eKS4L7Ecv19rJVB
rIIocjvzOBkVMsWNmnBD377owIpzahKDkt3NB1ltgOWoOoMTE/rglLHrvAP4oqh7
hqIP4xxsyoimX1z+FyXVNOPn5ntSY9ZU7hmAMshAGNHNshOpWnfFkZuhxwyI7L/l
VulUrH6sBN1cEfHP/FdaeO1Sy/IZXRSIVruXjssszKqY/9lEhmkTLoUoPb0wXZVh
f2nj8Gl1nUV/WCScQuUKU2d/hTu3VZ3d+QM7tNjEVVOhNOc1Ssv7GcZMHc7Yd1dq
S0YSFva9QU383Qd+NnVmBRv4j8ck/xSoMHv3v08fyXuj/tnqeh+pw8Lwcw7KGAxp
Y3Jvc3kaMVIvOz4QXYynNsne1yCfujidGHzmCJxTGpb1O+WB9/NggN9pLqXMCDpg
6IqCIf14T/DAVZQG+zt8ZLpdCCJHqnzFxZ5O8UXRs7gFvfUxasb0qe4YJwuwJ4gi
23BzfoFvNZQ=
=DWYy
-----END PGP SIGNATURE-----
