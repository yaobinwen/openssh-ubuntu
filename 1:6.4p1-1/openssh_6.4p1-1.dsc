-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.4p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 8.1.0~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf, autotools-dev
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 cf5fe0eb118d7e4f9296fbc5d6884965885fc55d 1201402 openssh_6.4p1.orig.tar.gz
 99d8fe7771b5135e6da98fcd2a081bd34036edae 171847 openssh_6.4p1-1.debian.tar.gz
Checksums-Sha256: 
 5530f616513b14aea3662c4c373bafd6a97a269938674c006377e381f68975d2 1201402 openssh_6.4p1.orig.tar.gz
 a1a70cef430e9723b49f2afbc08f01df4b17ee72348d6c6c5dbe67e004f9a109 171847 openssh_6.4p1-1.debian.tar.gz
Files: 
 a62b88b884df0b09b8a8c5789ac9e51b 1201402 openssh_6.4p1.orig.tar.gz
 9a9e5dcb06b079c035caead19a3a043a 171847 openssh_6.4p1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUn6SYDk1h9l9hlALAQh0wA/+O0CNz8C5OGDKjN/F1EZ/B/vKNnqB/yOE
Ff+7t+0huWPU1/ohn2C87NmCoWHmUw8o0sbHWitHW9o+E7gphINjh/Mm2U7ocFpr
NknbRg2yCFn5VFOjmkatjfUENjxzoCgTsj0mWcxC1kzrjIiF5/kgbNGqKgppq/jb
BupYx7a9UOI8nLp1w4OlYjF09IJ8Ipye84XXovKHMSbcxijuEPmAa5mBzJQYj1Um
PlMZaWC3oJI52/t0sdv08AlwCmu14hNt7NwVZHaIYncAduVAsm1jB94APOXfxWs7
Pf0TTLc76D+RRqQqfTUHic94qLOkqg8G9eRp+DURI/VUjUPJ+/F6aFJtJ9lsvmaO
XfkT3d9wRu/VbXG9ND/IzrjNHgNXmuMqJodlfgkHU3Ei6YrilvIFf2YfdhsXJl2A
a+KcKefiWMGMTesp2S90AzJ36TB6bf5RsL9MNv4UK2UdEXSyAOxa83tkTEOmiTOW
d+HuPqfVlcN5NfAwUfnAea6gxZVTanHACj6siWiXKVIYI49dwnu4L9KGxA6x/f+A
5BXVo3Shd/3WgLfAXmkoYoaMZ7pipOdnN7/gl5sdqak1niOE45BahcFHNdwWePTy
EUGEYxBbLwFxcEdudy3da1jqHm3VcyRuKGfPo6u9v2YGb6giSRDuqiqPokobufWZ
lJ/8fNrHHu0=
=D16P
-----END PGP SIGNATURE-----
