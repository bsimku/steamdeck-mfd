pkgname=steamdeck-mfd-dkms
pkgver=6.1
pkgrel=1
pkgdesc="SteamDeck MFD kernel modules"
arch=(x86_64 i686)
depends=(dkms)
source=("git+https://github.com/bsimku/steamdeck-mfd")
sha256sums=(SKIP)

package() {
    install -Dm644 "$srcdir/$pkgname/dkms.conf" "$pkgdir/usr/src/$pkgname-$pkgver/dkms.conf"
    install -Dm644 "$srcdir/$pkgname/Makefile" "$pkgdir/usr/src/$pkgname-$pkgver/Makefile"
    install -Dm644 "$srcdir/$pkgname/extcon-steamdeck.c" "$pkgdir/usr/src/$pkgname-$pkgver/extcon-steamdeck.c"
    install -Dm644 "$srcdir/$pkgname/leds-steamdeck.c" "$pkgdir/usr/src/$pkgname-$pkgver/leds-steamdeck.c"
    install -Dm644 "$srcdir/$pkgname/steamdeck.c" "$pkgdir/usr/src/$pkgname-$pkgver/steamdeck.c"
    install -Dm644 "$srcdir/$pkgname/steamdeck-hwmon.c" "$pkgdir/usr/src/$pkgname-$pkgver/steamdeck-hwmon.c"
}
