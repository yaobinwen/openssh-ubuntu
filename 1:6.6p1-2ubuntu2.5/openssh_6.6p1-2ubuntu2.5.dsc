-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.6p1-2ubuntu2.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 30b0cae44b13327708786478edee7e45bc5924a7 183486 openssh_6.6p1-2ubuntu2.5.debian.tar.gz
Checksums-Sha256: 
 48c1f0664b4534875038004cc4f3555b8329c2a81c1df48db5c517800de203bb 1282502 openssh_6.6p1.orig.tar.gz
 61f15af1ede8025944571445d965dfc13b2a2291af51c5617b53e316b24a10ee 183486 openssh_6.6p1-2ubuntu2.5.debian.tar.gz
Files: 
 3e9800e6bca1fbac0eea4d41baa7f239 1282502 openssh_6.6p1.orig.tar.gz
 bdc0cf5809bf5bc19b96991e54012fa0 183486 openssh_6.6p1-2ubuntu2.5.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Kees Cook <kees@outflux.net>

iQIcBAEBCgAGBQJWmB/FAAoJEIly9N/cbcAmz8wP/j+T39XObmLghRD9w1lVcMcc
ebApXgEO1rUwlSJ5GHE8Nz8aM+jblVBJdKP6S9PvOpw2m7KvhVkWCHRSXK/K+4oz
QHoBMHCdhC96Jc84SXXKkZm4CGdi04JX89GaP3TORRccAGa54sDeJiAxWH12SHco
p471AO3ASFCZLskNCbI8dNLuFQPAAFUHhn27KxQF4aPzcANfoxrbaoBRW0CCJSye
x8YJ9QW0+dmrDeHLDEBaOx73jofwxsoHjnd9iJPLd+EvDObWwizqSScch5LcbWR/
9pC4Uir/L+CUb/AOdo7ikm1pPYZRoTbAfskueN4f0fXJc+KzUasT+FHgZs6Sf2RJ
85W/I5RV4CC1Fhl5YXhNJ170p80g9aboywu+W+fAzsGG6Dhnrwu8pjpO3arNWQ0s
0MHv1+yklSF081MPpaHL0t5n4Tmt+4QU7GPjMvW9jsfdmTz8KwTX7OXtaD9HxXSa
rnj2nrTv+Z+jXKSlorCzr5EQcbuqJKs88wYB+YtgYBBsIiveh4JDd+xVIoDivESL
JP4aeuipkTQmgP6dACJxtv/ZcTXPa2GWTbYqhpm9M1ZAxtsayOA7Ft4vhsfAyi4H
Q9LifGdRakj+HMzVvbuclva6IF+y525iVDxtXEi5ryKPj/WGVsR3APD0FACs3PM8
dVFSQoiOGxG7v3nPwVBP
=h3NN
-----END PGP SIGNATURE-----
