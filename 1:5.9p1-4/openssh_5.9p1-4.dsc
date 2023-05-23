-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, hardening-includes
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
 7092b448069607c9135704438824ae1a3edcda97 238145 openssh_5.9p1-4.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 2331cf616bcf8ddc1c8249a8e6c1d12491be2bb3e20ada00fcde97a023eb3c13 238145 openssh_5.9p1-4.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 12aabaf87c84481a83d45195595f0626 238145 openssh_5.9p1-4.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT2cgjzk1h9l9hlALAQhuEhAAslCAOHMVrVC85ggsbHgJ3VGXrk6oI0aB
KL0ogvKDUC3mK3KAxaZDo5FvUCysmor6022lgymy9tbxFYPrP/SyYbbGRpegEPjD
sDVpbAfLI2slCZRAHcmPFMM39qHUyLVwJHfRuXVP7yhs4D9+KbUAX+y1Ck0gyJfK
pTvgXM2cG6xrYyGsMh01Hizrtg5E2J2ry6JQWBN9V/JduOJZhuQqM5MxV9eFIyQB
KAQXUmOJ46z/UU69zGTe7mS+vv3g5XER5F4Z5vZk+CzlC+wbA/SPdRp2PhzT5AgH
DX/f/QyOJmeY2L/bex06+32AQq8lf0ZrVCeoSmvTjsxxQxULkkb7eE8HUAggtMCr
RFbGn8jS4+Vtt7vtvd8hT8/o3PRfD5hZjOsRls4/FxXUDuH34q/bT5iQO3TvAtL6
VSRTo+nbMrxnsq5HUMfGtkyenmvgRbrVXj+l9e9vkzI1JvIMqdZ8kl7mxVM2aVqQ
plnnwW8wppY+gGbbSRJBBlyB9SeqdxIuMScH/mUGEPCHy+SscP99mu8FSvgxI+Pb
6KV/ajyDqplrbKcPBQ3iwsbz4VKAipPZjs6Sm0nrKE0gPCPLMv3HprEybaNJz6Og
8ys4mzbt+teGW0oLHtgdo3gMwUDMGGiEKcEgqsX861qwfPlWXTtnoDRBf6krRF3C
FbVqsyIQYgM=
=BNYT
-----END PGP SIGNATURE-----
