# Install vim-puppet

class puppet_codetools::vim_puppet
{
    package{'vim-puppet':
        ensure   => installed,
    }
}
