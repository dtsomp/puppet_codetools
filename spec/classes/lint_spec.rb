require 'spec_helper'

describe 'puppet_codetools::lint' do
    it { should contain_package('puppet-lint').with_ensure('installed')}
end
