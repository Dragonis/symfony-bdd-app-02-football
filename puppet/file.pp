#  puppet apply puppet/file.pp

file{ 'testfile':
    path => '/tmp/testfile',
    ensure => present,
    mode => 0640,
    content => "I'm a test file",
}
->
file{ '/tmp/test1':
    ensure => file,
    content => "Hi.",
    #before => Notify['tekst'].
}

#notify{'tekst':}

->
notify {'/tmp/test1 has already been synced.':
    require => File['/tmp/test1'],
}
->
file{ '/tmp/test2':
    ensure => directory,
    mode => 0644,
}
->
file{ '/tmp/test3':
    ensure => link,
    target => '/tmp/test1',
}
->
user{'katie':
    ensure => absent,
}
->
notify {"I'm notifyng you":}
->
notify {"So am I!":}
