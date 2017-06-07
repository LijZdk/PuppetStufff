#Creating a user - Linux/Ubuntu

user { 'dave':
        ensure     => present,
        uid        => '507',
        gid        => 'sudo',
        shell      => '/bin/bash',
        home       => '/home/dave',
        managehome => 'true',

}
