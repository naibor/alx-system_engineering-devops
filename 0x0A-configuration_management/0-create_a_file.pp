# create a file in /tmp

file{'/tmp':
path     => '/tmp/school'
mode     => '0744'
owner    => www-data
group    => www-data
contains => 'I love Puppet'
}
