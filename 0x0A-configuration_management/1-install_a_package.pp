# This Puppet manifest installs Flask version 2.1.0 via pip3 package manager
package { 'flask':
  ensure => '2.1.0',
  provider => pip3,
}
