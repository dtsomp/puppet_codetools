require 'spec_helper'

describe 'puppet_codetools::puppet_module' do
    it { should contain_package('puppet-module') }
end
