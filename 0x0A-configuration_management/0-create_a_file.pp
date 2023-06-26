# This is a simple script written in ruby. Here we are creating a file in /tmp

file { '/tmp/school' :
    path    => '/tmp/school',
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
    content => 'I love Puppet',
    }
