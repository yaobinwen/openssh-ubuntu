-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.1p1-3
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any]
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
 ed22af19f962262c493fcc6ed8c8826b2761d9b6 1493170 openssh_7.1p1.orig.tar.gz
 8a86c492414f07aa1196e77da4b34f09a98d8f64 147468 openssh_7.1p1-3.debian.tar.xz
Checksums-Sha256:
 fc0a6d2d1d063d5c66dffd952493d0cda256cad204f681de0f84ef85b2ad8428 1493170 openssh_7.1p1.orig.tar.gz
 1e55506d476d71db9f5ff79e9305bfdb5fd6a778c812f34f2342ccb56e3fcf8e 147468 openssh_7.1p1-3.debian.tar.xz
Files:
 8709736bc8a8c253bc4eeb4829888ca5 1493170 openssh_7.1p1.orig.tar.gz
 a6280b004f58b002c9602d31d9bc4d32 147468 openssh_7.1p1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVmmWbjk1h9l9hlALAQggEg/+IrbjYgyJ9ljKGqAdZwQq2A8o3XHj1mwJ
HRgdKCrs/oXQrJE+n/QWu0L/yb2nV4yt3MWNs9SpDpMtYMmjaXY5aYg/Zoqz2y21
hrvhFHxKBXikeCN2eA4qSLovJtX6bVo2Uq94LBo/uC3rnuGUqO+Ej0KmqmsuekYV
i9zVoE9ari68Sv37M8p1Q33yomv8MgVDBiODLD4IxMZf+xyayqx6fMBLNkMUElhz
qdJAJ6X+EpUmuUi/699ghQqPi+dfUZe37oWeuXZbXt4NuWn7WBCSL9y2FATncBWQ
w0D431PQ/VardNa5PcXUKnsk4061JcA8tmpkRydH2jjyYrg+CWAnoZW2AttQLiFZ
ixN0153FBHSLFmH6HIx/90h0ertyhiLhphKHjlb7Iv01rSyq5GiND3kBcBs0yzg6
q6pETv9O6yEDsBzjmeJZblFQ3PzMx5KIdynYNMIlul8ZCst7MIddhuNDlUpJABs/
0vo+ldpb6L8msupD0NUvqmiCAPsgnDy4s5jsT7JEUS2Qhygy3bPc4DofImia0m0L
h3LQJQAKctuk77DnENYUoEJZHRu9dsfniOGmqfmuKCwyaMURdmhOJ4kf/VKcVMsv
caNxjnVId0zjtxtUQKyE05CGgQaVMwrmUtp7fpal5GbmSQHZ+zJaaQLodXzARn5V
beB7uai0SOQ=
=+h1F
-----END PGP SIGNATURE-----
