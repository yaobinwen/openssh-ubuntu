# openssh-ubuntu

## Overview

This repository contains the versions of OpenSSH source files that I'm interested in and the notes I made for learning purpose. Because I mainly work on Ubuntu, the source code all comes from the [openssh package on Launchpad](https://code.launchpad.net/ubuntu/+source/openssh). Therefore, the code in this repository belongs to the original authors of `openssh` and should be used under the same license. See their [license](https://git.launchpad.net/ubuntu/+source/openssh/tree/LICENCE).

Each version is in its own sub-folder. My notes are all marked with `NOTE(ywen)`. The log messages I added are prefixed with `[ywen]`.

## Versions

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
