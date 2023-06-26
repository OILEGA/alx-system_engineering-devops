# creating a manifest that kills a process named killmenow using puppet

exec { 'pkill killmenow' :
    path    => '/bin/',
    command => 'pkill killmenow',
    }
