-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: openssl, putty-tools, python-twisted-conch, sudo
Build-Depends: autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-exec, dh-systemd (>= 1.4), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl1.0-dev | libssl-dev (<< 1.1.0~), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3)
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
 2330bbf82ed08cf3ac70e0acf00186ef3eeb97e0 1511780 openssh_7.4p1.orig.tar.gz
 e2db107122dd929ac5f58654fbf9d574cc7410c6 154012 openssh_7.4p1-1.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 a910e0eab89f886a0144819a3298e70c5ba0aa1ab3e05d1ac130a9479dd96fa9 154012 openssh_7.4p1-1.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 a3cd7786136599d77d174197db551595 154012 openssh_7.4p1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlhirMoACgkQOTWH2X2G
UAsl5w/+KlgXtUkZUb186rX66/ciVwyvCGZFqhAgbkRGTvkhfsf7O+lndQ4qNpyv
G/hlbHOL/kT2OoUN0vh2VkR7th3HlPM3OEQUXO0p0wxPb9hpnqtpya3VOpzGaFrG
W58A9XhT4WgFW88dP8x5lpa0zpew4FK7Dj2cE0GQ7sfy4/odMM6I94eporg/zeaA
dtaupWAS5ACLYBf8IT3qEqHKTCdQc/6p3IcclGIVC0ki2+ubpW+dH3sFGWUf54jA
HeRbTAcMIFlvRR5S2HgSduiNC5ySqIuO+kR7beyOmWMw9Ry1NCRm6LHvZnaqa452
PvbINOM368slSDrlgyb3IcjXoQinH70wL/f9IYW7KGEpKnqVQBRmmhOzMFmMleDq
KYkHLINm1W6ENLsG6XBZptyHTwxMlWn7wo9DMl0uLaNtz9ZiKJE2m2hF2xtyI1rH
zg/DF+eEBE3W2idaCrkUPTGAd/+OI7TyiXTNnjgOqQ0b0ww4se/vRFYt6MrMte4G
cLAZv+kEB+NPbbZNwcQP+CqsXFlCzzeAtTZtrjqNZlEIriwEZxpCBJeTtqeFde+G
NVd1FqyNcA5SV2xU5zJ7teA37ivKKRSNaRO2Anl03JypyG6y2rp5D2WahjoVzCYD
l8EMrff6iEbxcxVjAw3lx//b5rqq47jTbISYbDd/wRWNegVxm5w=
=JOaz
-----END PGP SIGNATURE-----
