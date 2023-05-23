-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.2p2-4ubuntu2.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.com/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 9~), dh-exec, libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg-dev (>= 1.16.1~), dh-autoreconf, autotools-dev, dh-systemd (>= 1.4), libaudit-dev [linux-any], libsystemd-dev [linux-any]
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-ssh1 deb net extra arch=any
 openssh-client-udeb udeb debian-installer optional arch=any
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any
 openssh-sftp-server deb net optional arch=any
 ssh deb net extra arch=all
 ssh-askpass-gnome deb gnome optional arch=any
 ssh-krb5 deb oldlibs extra arch=all
Checksums-Sha1:
 70e35d7d6386fe08abbd823b3a12a3ca44ac6d38 1499808 openssh_7.2p2.orig.tar.gz
 a982d6d77f33ee755a06915e65c1e1b4f47b6a97 176648 openssh_7.2p2-4ubuntu2.7.debian.tar.xz
Checksums-Sha256:
 a72781d1a043876a224ff1b0032daa4094d87565a68528759c1c2cab5482548c 1499808 openssh_7.2p2.orig.tar.gz
 1877aa69c0c3fb6bcca87db984829fa1960149723877df225bff6292c52db4b8 176648 openssh_7.2p2-4ubuntu2.7.debian.tar.xz
Files:
 13009a9156510d8f27e752659075cced 1499808 openssh_7.2p2.orig.tar.gz
 4c64027c3c68bd22cebb9f4d85b35a8e 176648 openssh_7.2p2-4ubuntu2.7.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlxTKUkACgkQZWnYVadE
vpOCERAAjkTJ7ylimABoqGlsbDA5Qs7nc2J1O1oC2Itz1yjdmg5xOEqKwyWLfhUt
liqRg0DsPhFwCGu0oR8VMmbskdAWuSOHD9tqMgnWBcpTKqdDxCjCoV0FaMC6OAel
87iAlCJpoOMpQ7JRgdiYBcdYDIPzukSDpscMrqSUlymoOTtoNoVzeHs0LSd5+FXc
bxvGV6L7DEeIf9eenKipplSlgbE9qwi79j4mV8ESHlCAsMYdbCrMD//aMwx8nVUZ
zBNwY37o6S0jMHPdqHhEBkmdcGsk49/9+riXBd64g2B9wkbr+8A9g26IFskd88Hj
Gn2DAHvdkvsxocJKjDDtDUro48Qq/2L19oTPKpmlS+h9wilZ0P3FEPFili8vSiV1
T4dZ6SeTMjJohAcBjHw3QBD9JNVWF449m0DvYWfh5UQs1ND76sxRW47UgFEX+nAJ
PiNP8AQKfHOyzVIQOcWUHPPig3hFS8m/WS8kn6L4ASGj5cNaDQj8iRlXQOi1VIFF
Eim7Mj852IDQvq5nPZSGyJG6It1pBx8ASzF7Qjt7rNcIWBiUQCFAZ4YfsenMCjEb
RGqIMLLo9/MP3PcBm1B4gnlAMXaixZpf2EBbPfQ2ae/QozFHdceV+npeDb0eyEij
dciz2OD0P5eX/WtLA6GwnuGt5Aju3q8k5V3CwZo+TLR+rzO+vi0=
=mE4l
-----END PGP SIGNATURE-----
