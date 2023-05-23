-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.5p1-5ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
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
 3aad7f44127d7e56d6ce23a56e7515eb6baaf24e 160112 openssh_7.5p1-5ubuntu1.debian.tar.xz
Checksums-Sha256:
 9846e3c5fab9f0547400b4d2c017992f914222b3fd1f8eee6c7dc6bc5e59f9f0 1510857 openssh_7.5p1.orig.tar.gz
 eb0a84d6b761fead5d5d9ce679f97dcf672a26e89a6c426a18a56d0ca60ea68e 160112 openssh_7.5p1-5ubuntu1.debian.tar.xz
Files:
 652fdc7d8392f112bef11cacf7e69e23 1510857 openssh_7.5p1.orig.tar.gz
 9ea1a87b2b7ad9faac2ede4ce70ee9cb 160112 openssh_7.5p1-5ubuntu1.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJZezi5AAoJEMrC2LnNLKX5EckH/Aso0otWYNQ+fUHY/R5q2jr/
NR8ZSD2nQ29SMxCgMIW1K2z9mSLMafIXBlacoSl9sMNu9CMnFArDYwm2wiDUzjU/
5wHUMuN0sQonqV2SZ4I4xMWKSHSZUSY9OwKVnT7fIW0KRwk+3rw4AkJJ3TZDH1GN
hIf3Gkuj0bJiwpZjDJ5xOjFye9zdYIGecat1HvuPXndve5SP6YHfa34UVAKDXsLk
2pMjN/7pklLpTFedGRyHkR8llm7+UP08vf5BndaAlGzNK8OBCkJpgsost2t2IsNL
9rq/o6SkhdctAAjcd4QS1F/aAOJ4CKT5FxUOosqmn9W6s2zg5BXduHHDV8vx+O0=
=WJ1g
-----END PGP SIGNATURE-----
