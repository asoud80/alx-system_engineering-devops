# Puppet manifest installs puppet-lint

package { 'puppet-lint':
  ensure   => '2.1.1',
  provider => 'gem',
}
#install werkzeug version  0.16.1
package { 'werkxeug':
  ensure => '0.16.1',
  provider => 'pip3',
}
