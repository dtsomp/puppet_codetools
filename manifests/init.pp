# manifests/init.pp
# Install all tools we need for puppet coding

class puppet_codetools
{
    include puppet_codetools::lint
    include puppet_codetools::rspec
    include puppet_codetools::vim_puppet
    include puppet_codetools::puppet_module
}
