EAPI=6
inherit autotools eutils git-r3

DESCRIPTION="A browser like surf"
HOMEPAGE="https://github.com/slyrz/browser"
EGIT_REPO_URI="$HOMEPAGE"

SLOT="0"
LICENSE="MIT"
KEYWORDS=""
IUSE=""
RESTRICT=""

RDEPEND="
	>=net-libs/webkit-gtk-2.14.5
	>=x11-libs/gtk+-3.14
	x11-misc/dmenu
"

src_prepare() {
	default
	eautoreconf
}

