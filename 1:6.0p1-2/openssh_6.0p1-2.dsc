-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.0p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~)
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 f691e53ef83417031a2854b8b1b661c9c08e4422 1126034 openssh_6.0p1.orig.tar.gz
 603bae8e27c4fcd6e80fcf73c3b0e3e177bb2bbf 245468 openssh_6.0p1-2.debian.tar.gz
Checksums-Sha256: 
 589d48e952d6c017e667873486b5df63222f9133d417d0002bd6429d9bd882de 1126034 openssh_6.0p1.orig.tar.gz
 0555df239b7fbcdcae7c19a4a1e7d3feeb8d0fdddac2fb626d6b809e68b3833c 245468 openssh_6.0p1-2.debian.tar.gz
Files: 
 3c9347aa67862881c5da3f3b1c08da7b 1126034 openssh_6.0p1.orig.tar.gz
 07c0235ca681df339c92f2f4f1bd2b03 245468 openssh_6.0p1-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT+b4kzk1h9l9hlALAQhcLhAAiherJIaErUxIfGc9LHJb7Sk6wERHbwQ4
sBlayYTIb+eS+cq6ssVLg4E44K9WDsez5sNy4kfOqidbpbGr99q1H0vVPAhSLB5a
mwC6HhAgywG84NrERtpksx+r9Qf1r9tsdAokx85ILo5qXbnJBVJXLnwE0CcSGTbV
eEPzDfB42ytEDR/deSl3jGCp2MImbU9Xq1P8cIABTPL34QpmjTqGtQuFPl04ewaO
wTR023wMq3WYA5vPS9Ed0MMpwH9SaPDMTur+5Uh0vOFe9Bt8jet+T139JoX/VXdX
iwsgUDy92k6l3RSSOMJhs8KviD5KVhBsxEVhVJAJsv3PHpLig6yyB9W0RjNxQ0Zm
vYSoLX4oD8nQd6Kq7S7gYrfjxwfJbuuaTxzQPSemPXUxlmmP6wH3z4DKUN+qEH/c
ZF3zitVgTzR4qdnuBqVGll4K7YsXBhHx967vJhnECsnPxy8LT+rqnlvAppu648pS
nf9LQPNcxLL1OZaeBKPr1bxbs8dWp4cQmU9537Kb4Cl7UAznXnmEcO4Ecyzcz4Xn
ABYORUG14C7RyDA6cp4rx8FRGo8bmFwJmLZVFP2EM+OeQwioW8ZC0ZKSM6/WHlOw
ZKqI3AyeFjeBFTXYqUG/aj73zYxkrjDZU91gUw3q+bURd4A4CoCeRL3mOS4y8mKZ
8e1U33q7zys=
=TxK4
-----END PGP SIGNATURE-----
