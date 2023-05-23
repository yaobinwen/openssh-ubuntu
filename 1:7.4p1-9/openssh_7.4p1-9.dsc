-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-ssh1, openssh-server, openssh-sftp-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.4p1-9
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-ssh/openssh.git
Vcs-Git: https://anonscm.debian.org/git/pkg-ssh/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, openssl, putty-tools, python-twisted-conch, sudo
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
 3890f3e220845b683bf842e6f5ed7c742964461d 160096 openssh_7.4p1-9.debian.tar.xz
Checksums-Sha256:
 1b1fc4a14e2024293181924ed24872e6f2e06293f3e8926a376b8aec481f19d1 1511780 openssh_7.4p1.orig.tar.gz
 ce34558b22d1079c4a0df572511ceae1f0955877339e39e1aef0edcdc29c6e36 160096 openssh_7.4p1-9.debian.tar.xz
Files:
 b2db2a83caf66a208bb78d6d287cdaa3 1511780 openssh_7.4p1.orig.tar.gz
 6b944c7cc91ca7d9e0fc1a797ac2cc91 160096 openssh_7.4p1-9.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBWMqvJDk1h9l9hlALAQh+kxAAtD3/5RR6Pcg9zsKqzJO0ejIOzKtrGMk7
Bc/SdRoN/BmB2AbtXGXB1j7rD8yP/HE8u1q0xJLz97LDkRiIB5vDUQdZrz/iwI9y
B+ZnpAlElOqum6KpS/+4MeYlzfnSbxoJWuO5NsEtrpUSqLGFYNlwUmazDW8OCTVE
a/HveY6koxua4tsV0MXoYjCwoNBy0Kdj7VPzEjOu+R09RRY8bojhr+OUFDqy1iDw
/vHd7NJWv6SYAJndZT9rNnWVHFQyCwgj7zp1uicsoDarLwbIINzBllPLFnnVVxvh
LSdFUUbq0YyaWXW1g/UInOdWlaUrc+Pr2JrcGYE9TxP70HIxBXnY942+DzL7tF/V
YLQQsBctxDAjCRLfdCyrP7jOC7ZCvazhgXSQ1Xz97VidbBP3ymR/rbiv06+MOrvJ
fNBpSWlsQYDszUWgZ2+85TP2dopMFof8+/pPuhb048mPLnD2HndoxPrs8nf2pbLu
oanPXdEEi19C23R1u05Z6/exMD9sw52s1RHlEd4xPYBQPqANDx1a3sX6AtDMq6us
ZekuovEzOZvNKWWiONC1VfFcDX5ZUixf+6QVWnehgtZUicTNScWIx888hR0Kwr8N
g5rGqRZsGv6fpfFVF9UPs+ef1JMg6pV7DhV1WRF/thQ4abeYReLoC7O97La88q9B
vNK0ga+VHeQ=
=SHXI
-----END PGP SIGNATURE-----
