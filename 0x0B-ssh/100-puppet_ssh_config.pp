#!/usr/bin/env bash
#using Puppet to make changes to our configuration file

file {'etc/ssh/ssh_config':
	ensure => present,

content =>"
	#configuration file
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
}
