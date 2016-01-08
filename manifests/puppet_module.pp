# Install puppet-module, a useful tool for creating puppet modules

class puppet_codetools::puppet_module
{
    package{'puppet-module':
        ensure   => installed,
        provider => gem,
    }
}
