require 'spec_helper'

describe 'dropbox' do
  it do
    should contain_package('Dropbox').with({
      :source   => 'https://d1ilhw0800yew8.cloudfront.net/client/Dropbox%202.4.6.dmg',
      :provider => 'appdmg'
    })
  end
end
