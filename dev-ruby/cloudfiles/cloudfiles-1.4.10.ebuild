# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI="2"
USE_RUBY="ruby18"

RUBY_FAKEGEM_TASK_DOC=""
RUBY_FAKEGEM_TASK_TEST="spec"
RUBY_FAKEGEM_EXTRAINSTALL="VERSION"

inherit ruby-fakegem

DESCRIPTION="Ruby API for CloudFiles"
HOMEPAGE="http://github.com/rackspace/ruby-cloudfiles"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

all_ruby_prepare() {
        epatch "${FILESDIR}"/${PN}-openstack.patch
}
