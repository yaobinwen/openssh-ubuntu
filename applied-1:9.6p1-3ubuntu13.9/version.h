/* $OpenBSD: version.h,v 1.100 2023/12/18 14:48:44 djm Exp $ */

#define SSH_VERSION	"OpenSSH_9.6"

#define SSH_PORTABLE	"p1"
#define SSH_RELEASE_MINIMUM	SSH_VERSION SSH_PORTABLE
#ifdef SSH_EXTRAVERSION
#define SSH_RELEASE	SSH_RELEASE_MINIMUM " " SSH_EXTRAVERSION
#else
#define SSH_RELEASE	SSH_RELEASE_MINIMUM
#endif
