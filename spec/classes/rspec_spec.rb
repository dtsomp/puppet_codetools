require 'spec_helper'

describe 'puppet_codetools::rspec' do
    it {should compile}
    it { should contain_package('rspec-puppet').with_ensure('installed') }
end
