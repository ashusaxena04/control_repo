node default {
  file {'/root/README':
    ensure => file,
    content => 'This is a Readme file',
    owner => 'root',
    }
    file {'/root/README':
      owner => 'root',
    }
}
