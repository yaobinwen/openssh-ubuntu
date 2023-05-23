-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.7p1-5
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
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
 14e5fbed710ade334d65925e080d1aaeb9c85bf6 1351367 openssh_6.7p1.orig.tar.gz
 c6b2ba45a7b2c00e93c6a47d06a5dcfc2802429f 147628 openssh_6.7p1-5.debian.tar.xz
Checksums-Sha256:
 b2f8394eae858dabbdef7dac10b99aec00c95462753e80342e530bbb6f725507 1351367 openssh_6.7p1.orig.tar.gz
 3145ac658ab50b9609e1c5a936637c018d3cb175621d35ba48dbdeca01d75131 147628 openssh_6.7p1-5.debian.tar.xz
Files:
 3246aa79317b1d23cae783a3bf8275d6 1351367 openssh_6.7p1.orig.tar.gz
 5d87d3529b5b60782f6de93fb1687167 147628 openssh_6.7p1-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVQ9UUTk1h9l9hlALAQhNag/+IDZlLdOgpU8kRTgmp7P0ACS16d4DFJmg
NVqLBBKocJOu3BPL7KK2/vupf5vlYLovMvclikY/ys0fCUpz598aSOqCEHi31FnW
xM6t6KZqZcfCWw4P4Mi1l8QbVAjPJXAbup/4Lg7eTTwNh7+tpx6SrWih3BR8vnHd
KgdVqG8cTO//rYV4imVzpufRXMBCoal53lpujnKkecg7JoDFrTNCiIGy+8dR0rZ5
MOqBseCKSUknuae0UBd67ypHSUA1Z90ZDzkdm3Uoi+59qn2cNEKeZ0/zh0frTE65
TdbRPqo19MBHtKIcmf8inpr+Dri/C8cPi/EpQPztxCtYv8H6Yx5RR/IYYnWag324
PMJh5r/BvW7ATyqKqEOSh3ZWggFGaTjBpvZ2ADEEHHSi+ZiecF/FugLENoUwWjCF
u3IFJ3toRU1/TpcWm9BpWwjx2NASoR1r4NU03mslTUV7l0yGmg8Ce8jJIBlSxkB/
4bbNpVN8tlSKGlzJL/cV547m2e7DGh/t4eYWxUVSuvrG6D1nRy7+0HZVDf2CdJRd
9yfF0omr6Xf9LundjdFqmJRgarMP/S462h3z14lXASIw2nw2KD62c1ONsLziGAiQ
GtBzkq+IdoWOvBsnWFDUn/x4W1a7E723YShHxpfsIX5bDSPnA9rbQvyw+R0KIl9P
nuQsBSGSoIY=
=l6QC
-----END PGP SIGNATURE-----
