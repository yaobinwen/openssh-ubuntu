-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-5ubuntu1.7
Maintainer: Colin Watson <cjwatson@ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-apport
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 ac4e0055421e9543f0af5da607a72cf5922dcc56 1110014 openssh_5.9p1.orig.tar.gz
 03000c3678295543b98e130474d5e5e5340eb20b 257002 openssh_5.9p1-5ubuntu1.7.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 5a7c6dc6e7f461b39a5769b825d49a462665fcc5ab92e7ad220a99bb891fbdf9 257002 openssh_5.9p1-5ubuntu1.7.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 5d72f7660b92d32f831d4e781d111bc1 257002 openssh_5.9p1-5ubuntu1.7.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJV0pOfAAoJEGVp2FWnRL6Tq4YP/0m+rWIV5uf1EcxKge1mw8ac
7xt9b51WIP//U8el+gzsUtAGdTYaTytTl9ukfj4P6j3+Eia1j4V1izyDu18KVkU6
P69BMaAVwuh5a4WlVHjIBeczJ8qKcL5OGWxvbq4MrR0L56+KgYmoQORNc/dAI9bM
ExxwD97gi2DkgCSCZQi9SECSt7LMyMsIqaom8Zksn6jigQIy65yI29PMxSOH07Gj
49mgK3E/fFhEcR2LwWXwRum+hOuTtP2xPHT5DRo3LArWK9aH+piyOVys1pafSP7R
hQI6rc98hjKV0DwfKC+C8WIBFBZewdiA1oi3nBsZVncy8xIPwTI/N/WEp6sXvZSx
utnNC3nAKVhJ0CiUzM8+5SIZvDoI1vODW6gVQ/EtHlq7/C0lY26H/DZfJFbxe/8q
u3vRSMbPMj1rU4wCP36prdRRKnq7SmazCsD+lqPJua/GPtNnb9+TTDy6XcHjuxVq
Ctpqj3VQpjvvZtwjiWamZyeipJ9CvV066Ct9TPH7UOtT5/wrNoTAT7BY9Nj6Qh58
NYJZyCd8oQ2j3HNnr1c03iEVo6V18SnfeEYgtPXDrEOAzEKJc5jqy0Ii67XFVF05
dYxYOseFMqKcPij3sE0+1bc5XGgOy6B6m4n+3hFOa9jIG8ofu2MFLVAMrcux8qu/
GHXzEXHVcrefccEojazC
=wjLo
-----END PGP SIGNATURE-----
