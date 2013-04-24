require 'spec_helper'

describe 'vitamin_r' do

  it do
    should contain_package('Vitamin-R').with({
      :provider => 'appdmg',
    })
  end

end
