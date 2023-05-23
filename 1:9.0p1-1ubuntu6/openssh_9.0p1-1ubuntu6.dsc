-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.0p1-1ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 06dd658874dcd22d66311cf5999bd56c614de509 1822183 openssh_9.0p1.orig.tar.gz
 af112ac3c8d4ebd515e71fb6ef4d7633056c11e1 833 openssh_9.0p1.orig.tar.gz.asc
 67785960be03cde96f275c9a4d90af1c666461c0 178572 openssh_9.0p1-1ubuntu6.debian.tar.xz
Checksums-Sha256:
 03974302161e9ecce32153cfa10012f1e65c8f3750f573a73ab1befd5972a28a 1822183 openssh_9.0p1.orig.tar.gz
 5db3a2eb3e8e9c8ae62527ea55f5a6fa41c395ebd0bbb65f4b3dfebeeee5fa00 833 openssh_9.0p1.orig.tar.gz.asc
 bfd72c12964fc2b6d8e332a383e52b408a67d8406e16d667fe8aace97e144cff 178572 openssh_9.0p1-1ubuntu6.debian.tar.xz
Files:
 5ed8252a0ee379c0f7c9e0d25d32424d 1822183 openssh_9.0p1.orig.tar.gz
 eb64a4f2d204c43658c2d9d3bc6b3a2a 833 openssh_9.0p1.orig.tar.gz.asc
 f22e9ca430a2978101a5c2e62e0c44df 178572 openssh_9.0p1-1ubuntu6.debian.tar.xz
Original-Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmMuDlcSHHZvcmxvbkBk
ZWJpYW4ub3JnAAoJEFaNMPMhshM9UA4QAMWfJW+7TCTuU/RfXK4R8ovZsOveFsG3
nx3U0hpBcMTu8opVMYIy0zX/L217iywzKzpEN/RuHdy/wGtBk7uxDVvHYCGWDDgE
2uK6IDoD1BWlzjAASlm9BZPeoxkqNpouigNDF1q8kUDkyXlvKtv11OGn8SCLYGed
sp8iDvOgtsX2CZOCIdJgOi5WDCVa4LGs97iA+200865FilLdDT5GgWGYBjIYYSJp
xzY7xpidycW5DNNMU+nNPna36W+QZ8Ph7Tn00CT66Nds4G/JHVBItVokSfS+iegF
76UZsAmjIPJZP0PoeKwh6+1aygY640EsqT/S5eIrKxJhGK5ZWocwhb+hIYwqwIC7
rWThvfPHGDUT4Aplv8OaQ8J0DZDO1IujfNGoQC2Hr1Z7N1M3/JmSM7xkcmyD0DUP
ngFlWocOSyNlNE49JYr3e0pQZGxJV9dmAXpOuHpsW2MFZIQMkLuUnnCv0OB6MhxR
Z73Ds6ZLuVPCyiehjq644ybqCtYGOD9zNY21Fd9UMvbSEWvLK1O6vnoNVD6w+U2C
sTm7/c5rwiKAdLQsZCv+XAeyloV/+PhvGgFV+hz2StyF3FSYyvwav90JQdVtqFmr
hsc24GOHijNis8XqnPmFRo56B4VyUSnBxL7bG8EnCard+G+5OENUPve6OJWvNYIl
83ebhhZgjwqb
=Metf
-----END PGP SIGNATURE-----
