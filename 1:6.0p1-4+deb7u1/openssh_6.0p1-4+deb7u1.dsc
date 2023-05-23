-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.0p1-4+deb7u1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~)
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 f691e53ef83417031a2854b8b1b661c9c08e4422 1126034 openssh_6.0p1.orig.tar.gz
 99482673ad9e7bf91e35b9b3dc33201c175f9938 250665 openssh_6.0p1-4+deb7u1.debian.tar.gz
Checksums-Sha256: 
 589d48e952d6c017e667873486b5df63222f9133d417d0002bd6429d9bd882de 1126034 openssh_6.0p1.orig.tar.gz
 30a48594c638462418d73399644fb83c463011f26847ffc73253740588511647 250665 openssh_6.0p1-4+deb7u1.debian.tar.gz
Files: 
 3c9347aa67862881c5da3f3b1c08da7b 1126034 openssh_6.0p1.orig.tar.gz
 61f070b4553533e7e32adb9c77b98475 250665 openssh_6.0p1-4+deb7u1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUzyZpjk1h9l9hlALAQjdbhAAiI1TL8u0ITHqXrNV4K3Cu7DebGTuYKdo
AeUTf293n7atrgrwaGBUxXyT7Xlq7ONabezR85A9AoZQllraT36oFKtmTxP2+Mqo
1mXiaOLvTrdqEGuw3BYyEEQgF4l7LHOsbVXPgtHie+JjfnJS9hLIMECt6sDz6vLs
XHtJEcEvmHXk5caqVC8F/3J8CORzfwpXVo4TR7wakzTE8lJrilhifzR2Wz6bu87e
ogEhWrbjXMldBrmQj+eW8bThXheAwYN8eyx2aQ7hY8TmKBNk+bs/1a20BRqn0IQq
CFCmnZZZwhvZK5A+bWwzFnULK8Q6TbUTT+jmSptEqKooIn4m29GtSSL3cOgZdCV8
dZzZ0cDmiot5xvzGtCjHYMe8PTPmx+V+PM/pPKv8ZbfGAYufajphvhnr45vI+caa
pUPUCdSHXQrB72jdfJJAmszFQcGqt4v69bjsUoBByDX4rx8yLG+J+xenPDUvKYGe
yuXVoRA0CkE4N55Bp52JepeQS6s3FqNZzeLj4PgGiW5PkoRz3ojxWf6T0RFH6FZf
pjCScyTHd2k2+PKnnuErPZBCu7kBIfx/3w1AFE145Im3nAQAVyH5z1Re3DALqhCS
nVdO5NVT/0sT2b6bi9eUnKMhznIdJt0iMFQ47PYkIUYD7xWhLahWZlEVEmJ6t8x/
69Cb81mJYoA=
=rxcv
-----END PGP SIGNATURE-----
