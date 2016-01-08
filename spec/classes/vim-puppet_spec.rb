require 'spec_helper'

describe 'puppet_codetools::vim_puppet' do
    it { should contain_package('vim-puppet').with_ensure('installed')}
end
