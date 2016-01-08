require 'spec_helper'

describe 'puppet_codetools' do
   it {should contain_class('puppet_codetools::lint')} 
   it {should contain_class('puppet_codetools::rspec')} 
   it {should contain_class('puppet_codetools::vim-puppet')} 
   it {should contain_class('puppet_codetools::puppet-module')} 
end
