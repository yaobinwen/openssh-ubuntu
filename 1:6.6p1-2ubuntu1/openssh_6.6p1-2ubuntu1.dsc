-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-2ubuntu1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 openssh-sftp-server deb net optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 b850fd1af704942d9b3c2eff7ef6b3a59b6a6b6e 1282502 openssh_6.6p1.orig.tar.gz
 69a3415823c0217848eb054009da7c5a3e078b9b 141832 openssh_6.6p1-2ubuntu1.debian.tar.xz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 75c2fecd5e7cf4940360b5e3ce772a80c2ad3f6fc0bd91a138dd817022e86bef 141832 openssh_6.6p1-2ubuntu1.debian.tar.xz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 4daeae77be3900e7a8b46201fe4f5f36 141832 openssh_6.6p1-2ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU0vLRjk1h9l9hlALAQgvkBAAo2h8cKfpSSvWS00rfv3IrEgmJcYknuIS
WsYt4OkZacG3gkJza/Rf2ZGSE/EtG+5Ry5EhakhxhwpmjT4zp4mw/95LumPLaocz
H/4/WUmyTH4vafni6kPYOEgvFcuV0aMROooB3FdYIc7qsVCtcKQIxd8cemX9lUI7
pDtzwOP8WE7mMQJgOACwKubYhWWG49TquwJyYmAzIvCLn5paLrWkhHq77UMFSxTt
/9SafSQC8h5phgf6Hdup88xKv2ZS2qTy/NRQqCApRxt/Ci20VL+ICWk+k5yC73UW
1DG58o3ubkg4OaV5l0VJYKi9tIb/r+SWRAQIKnNNDMtO/ke149Fk6/1DDYdoqsRY
nVOrwBkKb7YTZlGYzMbGJIytLeZBgTxHMuZp1ECzqAedJPdMXWh5HuHMqB9AR/X9
JAsHiG15tbn/b36orIvDrdVnglQKIuXw2tjWiVRuAZWES3ViJbYCFVdUVtT4tg1l
lvg3I94jX1+m50MC2wqtkMYYL5gs1ALp738R4yS2FUikNFuNoylr3Z9V3k704IRq
tf8myqI79LITFZkV3gEmSf/UHVvoOuvzfefKjdXymG6S5RcdNJ7TGdj/woAntJ39
KyJGv9I89ueaDFJ3Oaad/Xqq9sp2Bo0sMqWpRPsFiNODwST/qjDcNicMEuZZvojV
UjPZBTWRxg4=
=4xXz
-----END PGP SIGNATURE-----
