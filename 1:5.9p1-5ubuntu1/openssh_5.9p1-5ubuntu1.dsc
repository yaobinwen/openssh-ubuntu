-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:5.9p1-5ubuntu1
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
 ac4e0055421e9543f0af5da607a72cf5922dcc56 1110014 openssh_5.9p1.orig.tar.gz
 819e11d8895307cfd731540b96554986f3db0479 250819 openssh_5.9p1-5ubuntu1.debian.tar.gz
Checksums-Sha256: 
 8d3e8b6b6ff04b525a6dfa6fdeb6a99043ccf6c3310cc32eba84c939b07777d5 1110014 openssh_5.9p1.orig.tar.gz
 d45b66249963f93d7f97c06c94dc529a3c2c24b19dd00a870082d3259fd9b4ad 250819 openssh_5.9p1-5ubuntu1.debian.tar.gz
Files: 
 afe17eee7e98d3b8550cc349834a85d0 1110014 openssh_5.9p1.orig.tar.gz
 32a691086697559880f5356187b15133 250819 openssh_5.9p1-5ubuntu1.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT3mPwjk1h9l9hlALAQgG7xAAjShWv8KAvRbfs9lkoShXKMVvfMWCQvgu
UNBUAK6sdT+75VSnoP3vletv4R22yFAxQ1hGayuy/6ODHTsA9kp7hMEI3npZuwqg
z9Xdj/5GkGGcSK635dHXU+kykmEpzpntnwRFxkKPiTPaCxkCySh9zCsq9VmFQOM0
RGnrBiPFLVazHyxhOUlT71wZi9/VXTaDbX6q8gg8arBsJwLHJEakr4OKTylJ7K6y
tNIV3LFe7ej8n/8uRDz+98BGVPkw8/UKJlh1enpJLBzaVpOcB5pzLxtCC90MG9yb
EW6Kb5i3DqEOQ5bxL7W48CfCbLPeqIN7sWq41DEw9pv2sQx4Lqn3s1hY+QaJXNFr
yQNvJMIRwLMBRF0Phla60hSUaC94xQwuGoCDypGWFhk2gJ8jlvzYLwq1hNT8M4ER
DKmpnavSSz4YB28Kbth8UNcngubdG5kLLRPMSerrQ+cJxfv330s9qfS4JCOnXQ6g
5pKejEXg2nALnJgVWgLqJiBaG1mqVYcMrtHJc8yNmx/ryq+YiPGu/825khBy6C1F
gLHtm+LtwFrF2lZeqkm5Koxd36IvAITg5aM4iJiiNPbbGNygOth1if05xiFEnppO
TEkghIYIgztQIItQO9gHJpZFtwrjWXZsaDlx++hM476wzqTKlmMO68BiFL7ZsB6S
xq/vJT7Nht0=
=B0+1
-----END PGP SIGNATURE-----
