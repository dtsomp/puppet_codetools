# Install puppet-lint

class puppet_codetools::lint
{
    package{'puppet-lint':
        ensure   => installed,
        provider => gem,
        }
}
