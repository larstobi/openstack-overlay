# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-python/notify-python/notify-python-0.1.1-r1.ebuild,v 1.17 2010/09/19 17:03:49 armin76 Exp $

EAPI="3"
PYTHON_DEPEND="2"
SUPPORT_PYTHON_ABIS="1"

inherit distutils

DESCRIPTION="OpenStack Swift Object Storage"
HOMEPAGE="http://swift.openstack.org/"
SRC_URI="http://launchpadlibrarian.net/57993891/${P}.tar.gz"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="alpha amd64 ~arm ia64 ppc ppc64 ~sh sparc x86 ~x86-fbsd"
IUSE=""

RDEPEND="
>=net-misc/rsync-3
>=dev-python/webob-0.9.8
dev-python/setuptools
dev-python/simplejson
dev-python/pyxattr
dev-python/nose
dev-python/sphinx
"
DEPEND="${RDEPEND}
"
RESTRICT_PYTHON_ABIS="3.*"


src_compile() {
        distutils_src_compile
}

src_install() {
        distutils_src_install
}
