# Public: Install Vitamin-R 2.app to /Applications.
#
# Examples
#
#   include vitaminr

class vitaminr {
  package { 'VitaminR':
    source   => 'http://www.publicspace.net/download/Vitamin.dmg',
    provider => appdmg,
  }
}
