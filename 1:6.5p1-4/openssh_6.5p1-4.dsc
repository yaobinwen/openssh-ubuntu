-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.5p1-4
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
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
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 3363a72b4fee91b29cf2024ff633c17f6cd2f86d 1293187 openssh_6.5p1.orig.tar.gz
 99b8a8b8ff3650e2ee3b389df50bb0e1d4b3225c 135500 openssh_6.5p1-4.debian.tar.xz
Checksums-Sha256: 
 a1195ed55db945252d5a1730d4a2a2a5c1c9a6aa01ef2e5af750a962623d9027 1293187 openssh_6.5p1.orig.tar.gz
 7382d31b10104e8f5aa6188034c9dcbe944e8f36246f6304a32ee59620b8bee5 135500 openssh_6.5p1-4.debian.tar.xz
Files: 
 a084e7272b8cbd25afe0f5dce4802fef 1293187 openssh_6.5p1.orig.tar.gz
 3e08808b72ac56437c1d263cc0f4150d 135500 openssh_6.5p1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUv7S7Dk1h9l9hlALAQisaxAAs3j/HMN6HWVAuxnTs6xdZ8UlQIpytuj/
Id8nCIFksEwe1pFjWtzOTtSbSa3I6QSkqTehs57WC3d9QhbDy64zr49W0WsLAzaD
GKDQCuthNgpnOOag9uNyvZ7C27xgMm/fTKyp/W5wkrSdREH4K2tse0zK++VAPbc5
V3uSbvh1GvvcKZkExO6RSElna3bhTQH7YtzDNoRgV6dx7DCJPbyqmNLA/RB6ieXb
umZUfzSUOH1QPP4+x+2MCbjTQ1IEecEiSv7kuYvAYVUpXnTLBlav+6GO6aR3JDAB
LzE3qEXTtNPGp7+w4oCXrzTLh3HH/ZYN2hODo/PrIj05vHBLphUdKQoRJxsVb90W
8iYp07MH9xZr+Ba0woEtlIJfZZjZDu4WyGRdkTzHdKYqq7ALdPISbqivYjvtb6BD
aE8JdNEJk/Gypk9qrFQgTgqWIILMXU2ClxDpjcupp6enEIzJIDq1Wv8kDOaNDdln
lpblhUHHzsgMSZRMrPJCuVBYPua3na5gqX0DeEXXWC07gYi3f9NEOvPtZlJW5haG
1JHcN+4EKdmK8gS4ZBi6Yz54XzhwRGP+1nsy4UCWqtI5FAXzBAHAowiEeZhDwhU3
mKVzKK8n4Mrq1vsxldpS8jZ8CR/9+Igsm+3OQQgVm+vWt9nf1Rw8GEBK4eGfB+6z
jMaRo+i0RqI=
=H4yc
-----END PGP SIGNATURE-----
