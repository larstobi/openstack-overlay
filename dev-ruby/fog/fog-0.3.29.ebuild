# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI="2"
USE_RUBY="ruby18"

RUBY_FAKEGEM_TASK_DOC=""
RUBY_FAKEGEM_TASK_TEST="spec"

inherit ruby-fakegem

DESCRIPTION="The Ruby cloud computing library."
HOMEPAGE="http://github.com/geemus/fog"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

ruby_add_rdepend "dev-ruby/excon
                  dev-ruby/formatador
                  dev-ruby/nokogiri
                  dev-ruby/builder
                  dev-ruby/json
                  dev-ruby/mime-types
                  dev-ruby/named-parameters"
