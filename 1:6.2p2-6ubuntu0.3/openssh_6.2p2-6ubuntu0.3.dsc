-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p2-6ubuntu0.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 c2b4909eba6f5ec6f9f75866c202db47f3b501ba 1182922 openssh_6.2p2.orig.tar.gz
 2736ea3b925577e78dd392778109ac6a2a20da25 173544 openssh_6.2p2-6ubuntu0.3.debian.tar.gz
Checksums-Sha256: 
 7f29b9d2ad672ae0f9e1dcbff871fc5c2e60a194e90c766432e32161b842313b 1182922 openssh_6.2p2.orig.tar.gz
 00f7eb7ee7ad085abde117dee8d7572cba9980e544af685499cab4a3c78a5021 173544 openssh_6.2p2-6ubuntu0.3.debian.tar.gz
Files: 
 be46174dcbb77ebb4ea88ef140685de1 1182922 openssh_6.2p2.orig.tar.gz
 c245833d2258c8a4c0e4a92cc3b901b9 173544 openssh_6.2p2-6ubuntu0.3.debian.tar.gz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJTQq9ZAAoJEGVp2FWnRL6TiboP/jms8bG2NjAxBEZvbcjv2Okb
fmcQ/2vcNmVQVgnKXRjJgEpNbCWx0ZyWIHFumehWufU0evTibZ2wlGrGtdWT0a2b
wq8UMnJV7bQMBYhVaGmfJ90r4tZDudk74NGGxayuJI3gSPgJxEdEzaHb2A40HI6i
bBLiXrkvnHwEd+zpepsT/K5P839iCTBQvJPoteVGFPp1iCneV0brsasLtodrKhdj
BZnhKDqc5oj/q6+ccaXOzIFXoVmrvCTf/Ao4kdmxKKxgHvlW7tK5aZVC12qWzkja
829sBalctEi0GI+cwVpmJeEphv/OJJ0e34SrsKUxuUtfl+ncF+6vvoikl/ge4ui2
iXCTGLyakUms6SJOsRTjeKnMTYq0iQeMGXzAWQQ4F96HwaVX7jIrgNn/aZKZ8c2b
HGWW11Jkrd7PORHiNY1o91xIrkGlmTG7TvXkQgEr4nAIkNpvmx21O7ZcjjyYaYhU
gDS9X1zW6+UfNwmQ2NQCWfIz0rMEK7xLKfxdBvitiTr3K/dpPLCG6kZiFYdoroND
8cUTIeEojIlJ4EjOEoYB4/6SnjFGRZDB61gBD0SAsixluZRjflM8jhtPue4giKFN
VRkLfVad7q8nDpSSJ1pDoJjVMMG5uwzl69WV8jiUi2joRNjX5yZF3idBMcntZN0e
3iY1SYp+c/DsL9TiUxFz
=qCzX
-----END PGP SIGNATURE-----
