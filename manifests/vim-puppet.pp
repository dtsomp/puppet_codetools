# Install vim-puppet

class puppet_codetools::vim-puppet
{
    package{'vim-puppet':
        ensure   => installed,
    }
}
