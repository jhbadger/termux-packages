TERMUX_PKG_HOMEPAGE=https://libexpat.github.io/
TERMUX_PKG_DESCRIPTION="XML parsing C library"
TERMUX_PKG_LICENSE="BSD"
TERMUX_PKG_VERSION=2.2.7
TERMUX_PKG_SHA256=cbc9102f4a31a8dafd42d642e9a3aa31e79a0aedaa1f6efd2795ebc83174ec18
TERMUX_PKG_SRCURL=https://github.com/libexpat/libexpat/releases/download/R_${TERMUX_PKG_VERSION//./_}/expat-$TERMUX_PKG_VERSION.tar.bz2
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--without-xmlwf --without-docbook"
