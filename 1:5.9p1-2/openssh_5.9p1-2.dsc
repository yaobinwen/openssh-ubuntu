-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-2
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
 ssh-krb5 deb net extra
Checksums-Sha1: 
 ac4e0055421e9543f0af5da607a72cf5922dcc56 1110014 openssh_5.9p1.orig.tar.gz
 6026ae524adb7f2fdaa331c289e5efb03402bdec 237033 openssh_5.9p1-2.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 87aff9494d44af7fa5e1bb61bae5322133286daf5adf8c9e0074f6cd420edf35 237033 openssh_5.9p1-2.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 47f6908bd484777e1e3636af5b72f47f 237033 openssh_5.9p1-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTrnhFTk1h9l9hlALAQjPPA/+JS7rVBeEj60O1v3pmFJcgaXruQkodZ6/
PeXv+1JQe2p+AFkPYeuUfqGdTDozObX4XfD4mujXBmmSi+WZEas93NAc9lapVvU4
0FkMMbn6SkNydTQ4ndzneNrDMYlH62mnVaARq9AAr6nQvBoxBb4yaFUHN1z/wrBv
zu2h2N2HpGyOy8KHh77qXTzZQOM98w6C0OBzwkXNeuH/yHfm+CqQZCCT6olQdS5/
uEem6tSs+4Jl1vCSgjSMvvCCg3BdWqeYZ67EvCNeXGohkQ39UD5wsCiQga+srGT5
lBZ7zEKEkFNMZ1sXBUISsJBsMsQ9dPvlN8uo/fMTtJY5HM2rz8zGHPeR/Nxoc+ze
uAeqLMYKLPakHQiqb9E06/ULBlBMbhh2wc2OYQbThuwc3V6gpb2ZGHfon2m338BN
bSd7gaVsOU75DBcM+AM2bMQJvhuFkB/FwbUV2IJuqL62q7u/slx8abkfzHND3LxK
NS41L06/2nA7SGZRy5+CFR816r06hbO8ruIqwvcd3JjhiXhBrifh5z/EhCMz/lxJ
YAAaUFXhl+1Ir43NntWI2a1ovlIRTUxd7XciGq6zqsrb3zLmmZFsAdtcJBuHFB8g
oeojmXuNVfF9UbSRTKSL7NwgBCsZl1L7YAppsA1bUgWSpIjUZCzYEbLn+BTLWoIx
Pp8oXUbb8ek=
=CK/U
-----END PGP SIGNATURE-----
