
TERMUX_PKG_HOMEPAGE=https://github.com/YB-Jeorgie/delta-terminal
TERMUX_PKG_DESCRIPTION="Customizable Android terminal utility for Termux"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="YB-Jeorgie"
TERMUX_PKG_VERSION=1.0.0
TERMUX_PKG_SRCURL=https://github.com/YB-Jeorgie/delta-terminal/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=SKIP_CHECKSUM

termux_step_make_install() {
    install -Dm700 "$TERMUX_PKG_SRCDIR/bin/Delta" \
        "$TERMUX_PREFIX/bin/Delta"
}

