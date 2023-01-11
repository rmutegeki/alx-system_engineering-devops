# This Puppet manifest creates a file with permissions 0744, owned by www-data, and group www-data, and containing the text "I love Puppet"

file { '/tmp/school':
  ensure  => file,
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
