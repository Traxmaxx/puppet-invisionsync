require 'spec_helper'

describe 'invisionsync' do
  it do
    should contain_package('InVisionSync').with({
      :source   => 'http://invisionapp.com/app/InVisionSync.dmg',
      :provider => 'appdmg'
    })
  end
end
