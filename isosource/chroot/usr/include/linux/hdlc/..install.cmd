cmd_debian/headertmp/usr/include/linux/hdlc/.install := /bin/bash scripts/headers_install.sh ./debian/headertmp/usr/include/linux/hdlc ./include/uapi/linux/hdlc ioctl.h; /bin/bash scripts/headers_install.sh ./debian/headertmp/usr/include/linux/hdlc ./include/linux/hdlc ; /bin/bash scripts/headers_install.sh ./debian/headertmp/usr/include/linux/hdlc ./include/generated/uapi/linux/hdlc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./debian/headertmp/usr/include/linux/hdlc/$$F; done; touch debian/headertmp/usr/include/linux/hdlc/.install