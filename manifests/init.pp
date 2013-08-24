# Public: Install Vitamin-R 2.app to /Applications.
#
# Examples
#
#   include vitaminr

class crashplan {
  package { 'VitaminR':
    source   => 'http://www.publicspace.net/download/Vitamin.dmg',
    provider => pkgdmg,
  }
}
