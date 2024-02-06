# My notes on learning OpenSSH

This repo is an unofficial mirror of the [Ubuntu OpenSSH source code](https://code.launchpad.net/ubuntu/+source/openssh).

The current default branch `ywen/8.0p1-1` was created off the tag `applied/1%8.0p1-1`. Note that this version doesn't have the [GSS API patch](./debian/patches/gssapi.patch) applied so it will report `Unsupported option "gssapiauthentication"` if `ssh_config` has `GSSAPIAuthentication` enabled.

See [README.original.md](./README.original.md) for the original README.

## Build code

Follow the steps below to build the code on Ubuntu 18.04+:
- 1). `make build`
- 2). `cd build`
- 3). `../configure --sysconfdir=/etc/ssh`
  - See [INSTALL](./INSTALL) for more possible `configure` CLI options.
- 4). `make`
  - It takes about 30 seconds to finish building the code but the actual time depends on the computational resources.
