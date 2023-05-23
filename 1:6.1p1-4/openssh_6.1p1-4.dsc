-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.1p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 751c92c912310c3aa9cadc113e14458f843fc7b3 1134820 openssh_6.1p1.orig.tar.gz
 a3ddc928e007f0189af3eb4b1a09a06907fc7edd 253648 openssh_6.1p1-4.debian.tar.gz
Checksums-Sha256: 
 d1c157f6c0852e90c191cc7c9018a583b51e3db4035489cb262639d337a1c411 1134820 openssh_6.1p1.orig.tar.gz
 31a3e5cc8e787112668c448e0b7d091ec818b026fd519f6e9555ea10dbfd87f0 253648 openssh_6.1p1-4.debian.tar.gz
Files: 
 3345cbf4efe90ffb06a78670ab2d05d5 1134820 openssh_6.1p1.orig.tar.gz
 62fdda6108a780e45fe6bfff07bb54b5 253648 openssh_6.1p1-4.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUVCGgDk1h9l9hlALAQgZkw//bVtBU20nDl77wqDKG7KkWntQDbUwj0n6
jlJnN4/DOLOt9tOa9HDZntx84o560Sla1JxE6eBit8sZE/zYvSC7D2My/IiUQUQ0
vhcNPSIYgS9Blaoo2fB9pLMWQ8uR+g335id2cqrscYe+BAwoOSPmkHFL+T5b1NY6
+NmJrzqubYmZw+f7py4eh8bslbVKLlKYT92DJ16XZOQ2TdsJMvfDTU0zUJwfh4Hs
ZC2Zf4Yh8lq/702a5cDUQQld/E4VpB5bxt2yd7SnufPXjSincFGqr/MqNwKlNq4W
zCTIbgVtmWHqnZp82ZUFxcld5JHlLp/OolrV8VWRoDFp9Raf2rl6Z6i3w20zFIsn
kmGBVzXci6HUQ68N4Sfk4zQ4WFJVwGlKrh6hP/cT+x8Yd9F9Nbvrzx3M5aU0XqC+
6D6QJ+8X3FXjDUUrAgnN/eErwlnT6kWZmcWoPGTn2X87mB9w9+7Dwxkt93l3Ii4Q
NxHBLcABGMJ8KiozOo885Bm81PeHn5D1IxP1YJn+uuTOvN9bt43G4fmzkxZHE7lW
JQCpdGQt4dsUIaHQXoOkTk8Om/RvPzM+uv6AozbIQvc+vIFOdojWXuxaE4RdzBS+
M3EmxmBMmCa6sr5P4NVyuM7kMps/zJrenbmnwC50vbEqQTFeTWKc8exJIbe/lZoF
qxDoa9XkoTM=
=SuT+
-----END PGP SIGNATURE-----
