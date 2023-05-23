-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.0p1-2ubuntu1
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
 f691e53ef83417031a2854b8b1b661c9c08e4422 1126034 openssh_6.0p1.orig.tar.gz
 c8260581f285582807328b9d0a739e95fefbee7a 257485 openssh_6.0p1-2ubuntu1.debian.tar.gz
Checksums-Sha256: 
 589d48e952d6c017e667873486b5df63222f9133d417d0002bd6429d9bd882de 1126034 openssh_6.0p1.orig.tar.gz
 14c26e2a19f3224e6ad1266fd83ec5e94989c3d2dba804e2d94273685d90dbd6 257485 openssh_6.0p1-2ubuntu1.debian.tar.gz
Files: 
 3c9347aa67862881c5da3f3b1c08da7b 1126034 openssh_6.0p1.orig.tar.gz
 97fe9b11c33cf7d7c932fba36017c36a 257485 openssh_6.0p1-2ubuntu1.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT/LBEjk1h9l9hlALAQhtyRAAp53lB8f0ySzQCyoyCqH221TAsXHedfOw
EvXQKIsY8APFIcmuUNVn55ZfwEHMIResFxkWP2FIXdof0At4cAfVZ3MPui+fYkTQ
qoMe1Y+B4bp1ZfvUp2s5fHf/4CsB6cY4UDcQi/WNWID3WesdEbFFxzy5zCbSNFGD
JdnzMES6DcWn2Qjt4dZZlkdyD8FaYO+/cizw/L8CqQDM1Ws/WcWZ3gca9h72sodL
B8PyqqMPD27+4jqmKmpm5Fks557i7SE5WPkCMvYwaCy6aMFH1gt7Yn8UkcLsydPR
XM8Hsc27Afz6R7FeZW51AzIRHPuPVCEBbsdmFipdcgFArZiebhbh3/W3ErE532mA
hVJqTlzoLzDh0t6RqvbnWs7f8tzmnygDFSCgnssCgh2HMULQisgkhl88ZsxsRlcf
yKG8x6hsbs5nNAPsHuT3Q4DfGLUlzEFcY7qYIzC8mqjXNou7EvhhaOWhYxXCNkUx
VYp9EWpiAH43mHjpfor3xz+VPOo11AmCWxNTnv7iu/mjG/eyKeqfSUa8GdBfc7HH
oyuK8L2pAdXHT9tTPX4i/dicZUIyZN25XXz+JKpPFQFnTGpSkhJKaUfxrzFFP3Mb
vF0h5569zrtRg91uriVtEuKvzqJTgU785D8tJqmmux8AmbUsd2XIf2EB1qqpXdv/
wroWrnn7LQw=
=/g0V
-----END PGP SIGNATURE-----
