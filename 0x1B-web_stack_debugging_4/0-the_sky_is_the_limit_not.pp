# Increasing the ULIMIT of the default file to
# Increase the amount of traffic an Nginx server can handle.
file { '/etc/default/nginx':
  ensure => file,
  content => "ULIMIT='-n 2048'\n",
}

# Restarting the nginx
sudo service nginx restart
