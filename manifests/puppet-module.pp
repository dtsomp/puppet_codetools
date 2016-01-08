# Install puppet-module, a useful tool for creating puppet modules

class puppet_codetools::puppet-module
{
    package{'puppet-module':
        ensure   => installed,
        provider => gem,
    }
}
