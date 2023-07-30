_pkgname=steamdeck-mfd
pkgname=steamdeck-mfd-dkms
pkgver=6.1
pkgrel=2
pkgdesc="SteamDeck MFD kernel modules"
arch=(x86_64 i686)
license=('GPL2')
depends=(dkms)
source=("git+https://github.com/bsimku/$_pkgname")
sha256sums=(SKIP)

package() {
    install -Dm644 "$srcdir/$_pkgname/dkms.conf" "$pkgdir/usr/src/$_pkgname-$pkgver/dkms.conf"
    install -Dm644 "$srcdir/$_pkgname/Makefile" "$pkgdir/usr/src/$_pkgname-$pkgver/Makefile"
    install -Dm644 "$srcdir/$_pkgname/extcon-steamdeck.c" "$pkgdir/usr/src/$_pkgname-$pkgver/extcon-steamdeck.c"
    install -Dm644 "$srcdir/$_pkgname/leds-steamdeck.c" "$pkgdir/usr/src/$_pkgname-$pkgver/leds-steamdeck.c"
    install -Dm644 "$srcdir/$_pkgname/steamdeck.c" "$pkgdir/usr/src/$_pkgname-$pkgver/steamdeck.c"
    install -Dm644 "$srcdir/$_pkgname/steamdeck-hwmon.c" "$pkgdir/usr/src/$_pkgname-$pkgver/steamdeck-hwmon.c"
}
