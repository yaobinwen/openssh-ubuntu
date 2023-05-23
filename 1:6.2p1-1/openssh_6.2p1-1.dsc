-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, ssh, ssh-krb5, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:6.2p1-1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: http://www.openssh.org/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-ssh/openssh/trunk
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-ssh/openssh/trunk
Build-Depends: libwrap0-dev | libwrap-dev, zlib1g-dev (>= 1:1.2.3-1), libssl-dev (>= 0.9.8g), libpam0g-dev | libpam-dev, libgtk2.0-dev, libedit-dev, debhelper (>= 7.4.2~), libselinux1-dev [linux-any], libkrb5-dev | heimdal-dev, dpkg (>= 1.16.1~), libck-connector-dev, dh-autoreconf
Package-List: 
 openssh-client deb net standard
 openssh-client-udeb udeb debian-installer optional
 openssh-server deb net optional
 openssh-server-udeb udeb debian-installer optional
 ssh deb net extra
 ssh-askpass-gnome deb gnome optional
 ssh-krb5 deb oldlibs extra
Checksums-Sha1: 
 8824708c617cc781b2bb29fa20bd905fd3d2a43d 1182181 openssh_6.2p1.orig.tar.gz
 1716b29f18e418910eb45850a6bc97b79d07f708 253160 openssh_6.2p1-1.debian.tar.gz
Checksums-Sha256: 
 58690267d7455f444e87c2f8cd9be91fc686ffc0c02d1ebd0be2ab68149f7160 1182181 openssh_6.2p1.orig.tar.gz
 858f20d3b10bb1f64a574d5c0641b001526994a2c5f1a2707c3825b51a3334a7 253160 openssh_6.2p1-1.debian.tar.gz
Files: 
 7b2d9dd75b5cf267ea1737ec75500316 1182181 openssh_6.2p1.orig.tar.gz
 06e274652f701c0af1ddeceebd323f33 253160 openssh_6.2p1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUYjwuzk1h9l9hlALAQgwqxAAsxKabsTM6LCS59dqlDXiwohLVOlvEbqh
fT9jdENdyrH3+mRIJvvcGTAszVDI1HRjF7wekAhzyIDri3H3QZI26mizV3w3jBg5
0sDfVF052g2tYKFQLYxvbLpQCS/1yIRHS9rakcdtUZIgxsMh8h3qCzGKKxTdkwcx
O/23HZGkLNpyN6ylSUlWO4DzW30YJIHalhDEOvMap/LTqN3zF7XJhN+dXM7qBm8f
ri0JRXLjnmpRzbgsnPF7nG7s49ip4T4v2w7sZXCqDP5IFSw7smi1Q0me7Zz5ByzH
I9sKhV8CyCU7CKiHrgZv8Kj4vIDW5N5Q/C9FNeusP4cIiBlFRu6QjqeR+F1O6JtJ
l0VM36vHAaBPJ4qqQAAhQLCUxoFF+x6upti8klvUR3GwIQcxngDIqfPj4k8YlRs9
2iVlXY0J3geodHd5y41rHXqGSk1XZ69MdcomRk1Lieoz8iFqztw7dLqJuDjIA/97
A+nEFwz6Tu4HtnwiUtrhH1lD9z7MDo8rd8VIjik5oS8OojexgfkZ75ZfnR5I9nih
LCChshKSfvbmQYueyvOMMXY17LVZdmiVg0S6rPWFliV5GAxvc0oDVF5Lyw0G3i2k
OCoq2OIu1aSPm9O3dc2MPJCeMrYfsWWAUisAzR7XI96JpT4GI7m6wFr6+YZoXQZU
rQc6c9G1KV8=
=chtY
-----END PGP SIGNATURE-----
