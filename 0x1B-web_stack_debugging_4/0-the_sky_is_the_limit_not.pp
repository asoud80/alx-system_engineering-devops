# Increases the amount of traffic an Nginx server can handle.

# Increase the ULIMIT of the default file
exec { 'fix--for-nginx':
  #modify the ULIMIT value 
  command => 'sed -i "s/15/4096/" /etc/default/nginx',
  #specify the path for the sed command
  path    => '/usr/local/bin/:/bin/'
} ->

# Restart Nginx
exec { 'nginx-restart':
  # Restat Nginx service
  command => 'nginx restart',
  #specify the path for the init.d scripts
  path    => '/etc/init.d/'
}
