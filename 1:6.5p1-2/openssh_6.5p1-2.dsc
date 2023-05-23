-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.5p1-2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-ssh/openssh.git
Vcs-Git: git://anonscm.debian.org/pkg-ssh/openssh.git
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev, dh-systemd (>= 1.4)
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 3363a72b4fee91b29cf2024ff633c17f6cd2f86d 1293187 openssh_6.5p1.orig.tar.gz
 95b6b9cf224187bfc8fa8c940cdd04bf7476ed08 134772 openssh_6.5p1-2.debian.tar.xz
Checksums-Sha256: 
 a1195ed55db945252d5a1730d4a2a2a5c1c9a6aa01ef2e5af750a962623d9027 1293187 openssh_6.5p1.orig.tar.gz
 be1af083dad03d80c3a547c646c8b946ecfaac554f9cf9a43033f57067db1c45 134772 openssh_6.5p1-2.debian.tar.xz
Files: 
 a084e7272b8cbd25afe0f5dce4802fef 1293187 openssh_6.5p1.orig.tar.gz
 ac1e10930b76ae7d788e716863568fbd 134772 openssh_6.5p1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUvoOljk1h9l9hlALAQjXkw/+OoiPv3JIfViLIThuZ16v0MgOrGrXSB4v
uOmCocnQL1qxTuuWNSrDEYL5H4oQMPgX5+cxVNQ/GFgUEopwUV+QaWdeMPk1n4Uv
KAM8EaPZCO7WLHPG+ZxRG7y8glNGbu9NntTAV0b20wOaMJ44yOHrtlazPRRYo1Vc
G1o5AFC0eYFDR6e4qDEh51V+98i9ZwXnwsILiv6VsPhqZNJI0GYduyNQM6PFFNSW
Z4snvN1QBKyQgCrUSd51M0v1TSGWgij4ANfuiqHvOpW/KzJwUGs9cDSgB6Na+JHG
bWGGaaNHQwyrR1fg32Ed5vt9dm2V31cO27MpZQA+IrGR5+eWbGfWiLFVfSS5srhp
IK48y37e4hPSR5q3ptkUOtITl5sM4diDE8AA4zPYJJmwFBswTBpmwuLF6MJk3GQZ
t2fjYS1HUy9gFKoi4yAWAWMQmdGdLrPqJ6P50c/wKsjS6w68y6fUmrDvP3wGh+Gb
nQfkDmOtSC41wYJTLCP2DvBKD5WAxL3iaPLt7uUov4macB4TtJT5h5YunQ89VTNr
DqbdeJDP25jPbAFfcn7F5rbNCwmE7u0qHQssV7F37JZ1vpfJhv4mfi3mPdVb3IWy
S5+vjx7C82jhN8QH8N1p81fbrQfCYY5ohtQxKde8vXU0VRsPcK0VWhYRXNDNR8ty
uOXs0EV8zBo=
=eewY
-----END PGP SIGNATURE-----
