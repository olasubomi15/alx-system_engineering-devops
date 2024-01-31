#!/usr/bin/pup
# Install an especific version of flask (2.1.0)
# # 1-install_a_package.pp

class { 'python':
  version => 'system',
}

package { 'python3-pip':
  ensure => installed,
}

package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip',
  require  => Package['python3-pip'],
}

