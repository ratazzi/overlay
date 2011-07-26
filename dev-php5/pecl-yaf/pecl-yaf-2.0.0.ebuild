# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-php5/pecl-yaf/pecl-yaf-2.0.0.ebuild,v 1.1 2011/02/22 14:06:25 olemarkus Exp $

EAPI="2"

PHP_EXT_NAME="yaf"
PHP_EXT_INI="yes"
PHP_EXT_ZENDEXT="no"
DOCS="CREDITS EXPERIMENTAL README"

inherit php-ext-pecl-r2

KEYWORDS="~amd64 ~x86"

DESCRIPTION="PHP Framework in PHP extension"
LICENSE="MIT"
SLOT="0"
IUSE=""

DEPEND=">=dev-libs/libpcre-8.02"
RDEPEND="${DEPEND}"
