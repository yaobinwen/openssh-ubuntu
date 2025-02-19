# openssh-ubuntu

## Overview

This repository contains the versions of OpenSSH source files that I'm interested in and the notes I made for learning purpose. Because I mainly work on Ubuntu, the source code all comes from the [openssh package on Launchpad](https://code.launchpad.net/ubuntu/+source/openssh). Therefore, the code in this repository belongs to the original authors of `openssh` and should be used under the same license. See their [license](https://git.launchpad.net/ubuntu/+source/openssh/tree/LICENCE).

Each version is in its own sub-folder. My notes are all marked with `NOTE(ywen)`. The log messages I added are prefixed with `[ywen]`.

## Related RFCs

Only the core ones are listed here:

- [RFC 4250: The Secure Shell (SSH) Protocol Assigned Numbers](https://datatracker.ietf.org/doc/html/rfc4250)
- [RFC 4251- The Secure Shell (SSH) Protocol Architecture](https://datatracker.ietf.org/doc/html/rfc4251)
- [RFC 4252- The Secure Shell (SSH) Authentication Protocol](https://datatracker.ietf.org/doc/html/rfc4252)
- [RFC 4253- The Secure Shell (SSH) Transport Layer Protocol](https://datatracker.ietf.org/doc/html/rfc4253)
- [RFC 4254- The Secure Shell (SSH) Connection Protocol](https://datatracker.ietf.org/doc/html/rfc4254)

See [Wikipedia: Secure Shell](https://en.wikipedia.org/wiki/Secure_Shell#Standards_documentation) for a fuller list.

## OpenSSH versions

- `applied-1:7.6p1-4ubuntu0.7` was created using the tag `applied/1%7.6p1-4ubuntu0.7`.
- `applied-1:8.0p1-1` was created off the tag `applied/1%8.0p1-1`.
  - Note that this version doesn't have the [GSS API patch](./debian/patches/gssapi.patch) applied so it will report `Unsupported option "gssapiauthentication"` if `ssh_config` has `GSSAPIAuthentication` enabled.

## How to build

Follow the steps below to build the code on Ubuntu 18.04+:

- 1). `cd` into the sub-folder of the version you want to build.
- 1). `mkdir build`
- 2). `cd build`
- 3). `../configure --sysconfdir=/etc/ssh`
  - See the file `INSTALL` for more possible `configure` CLI options.
- 4). `make`
  - It takes about 30 seconds to finish building the code.
