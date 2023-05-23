-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p2-5
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 c2b4909eba6f5ec6f9f75866c202db47f3b501ba 1182922 openssh_6.2p2.orig.tar.gz
 1300dfaf62cd4190502fd22caecf71d6df640029 171103 openssh_6.2p2-5.debian.tar.gz
Checksums-Sha256: 
 7f29b9d2ad672ae0f9e1dcbff871fc5c2e60a194e90c766432e32161b842313b 1182922 openssh_6.2p2.orig.tar.gz
 de421e971b99c843f154bb3074f65c0069f0421766ec5d220c56c3b2b1e0dcad 171103 openssh_6.2p2-5.debian.tar.gz
Files: 
 be46174dcbb77ebb4ea88ef140685de1 1182922 openssh_6.2p2.orig.tar.gz
 1b216a9185c3687efccbca3f50574c5d 171103 openssh_6.2p2-5.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUcxNojk1h9l9hlALAQhlaA//V8shmlMBex7RnDWgGsqGThT93B0Ri80Q
NY1X9+2x6RAnU90UnwezfZOqMKpCz0ydwbyQQCBBPA7FZbtqVW+bX5VFFCZDsrEm
ZFqKjwzoRGqyJznU+YPCA9czHGyTmx6D+QuHQCERDgqyT+ciUnnKhkLCdxFXg773
ilVfrqh6MxLxaDCZYMrbZDZLfRG1SRPywgzI77mW/xgL29ibzCmIbDjMJBGv1mIj
c3ma61R1Rt2gnz3CUIm9QWBCcVp1W9kl86vICqIVI5LOumT4WOLn+bmDghgmvNt7
n8G16ZejRMNrJ//S7KzbeGPxtlw/61w8Ak3ww+DBoClkqCs6QhV22RmU+DkGgcPI
VV9qeUScsv6wRLYBG5RpakE0H8qE4xs/zB9YoFlPN3KenVxHVu69WrJTCmfk0N6b
NXtkp9I1fjcok2c5+7VbpXOjK7GiN42GOmsxzqgsSlFEPqUM6yqN5amtw3q0WMTZ
Bm7UITCDc//Fs7h0aKDLGArxTi1Hfq+vn4k5pSqIsQ/fbXFxgY5hj4wVkTuLbeht
Df6esl0eaAA0ubHZBB0vG1Aevote3qC/YdeDOMjrv4OD0ikqMgXPSdzdftr5YZzb
2A9m8arb3Oa3oJrIVsdg5dk7J/mtJpqg7PpWes1d1YJDc12xf3PLWxVDwjX8G9wv
2IaQIzQCqBA=
=Z2sY
-----END PGP SIGNATURE-----
