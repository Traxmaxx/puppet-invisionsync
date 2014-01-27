# Public: Install InVision Sync.
#
# Examples
#
#   include invisionsync
class invisionsync {
  package { 'InVisionSync':
    provider => 'appdmg',
    source   => 'http://invisionapp.com/app/InVisionSync.dmg'
  }
}
