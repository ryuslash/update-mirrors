pkgname=update-mirrors
pkgver=0.1.1
pkgrel=1
pkgdesc="Automatically update the pacman mirrorlist"
arch=('any')
url="https://github.com/ryuslash/update-mirrors"
license=('GPL3')
depends=('curl')
source=('config.sh' 'update-mirrors' 'update-mirrors.hook')
md5sums=('f346650dfe6e27c04857fe818e164981'
    'bf665ee254c3e6805bc9bb12f5d9cbe1'
    'da17120353c50b53f7478f72bbac04e8')

package() {
    install -Dm755 config.sh "${pkgdir}/etc/xdg/update-mirrors/config.sh"
    install -Dm755 update-mirrors "${pkgdir}/usr/bin/update-mirrors"
    install -Dm755 update-mirrors.hook "${pkgdir}/etc/pacman.d/hooks/update-mirrors.hook"
}
