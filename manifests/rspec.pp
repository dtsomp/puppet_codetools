# Install rspec-puppet

class puppet_codetools::rspec
{
    package{'rspec-puppet':
        ensure   => installed,
        provider => gem,
    }
}
