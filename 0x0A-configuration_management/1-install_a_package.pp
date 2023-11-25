# install flask versio 2.1.0
package { 'falsk':
 ensure => '2.1.0',
 provider => 'pip3',
}
#install werkzeug version 0.16.1
package {'werkzeug':
 ensure => '0.16.1',
 provider => 'pip3',
}
