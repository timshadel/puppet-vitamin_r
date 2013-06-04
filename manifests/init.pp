# Install Vitamin-R into /Applications
#
# Usage:
#
#     include vitamin_r
class vitamin_r {

  package { 'Vitamin-R':
    provider => 'appdmg',
    source   => 'http://www.publicspace.net/download/Vitamin.dmg'
  }

}
