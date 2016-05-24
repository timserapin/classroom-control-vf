class skeleton {
  file { '/etc/skel/.bashrc':
    ensure => 'file',
    owner  => 'root',
    source => 'puppet:///modules/skeleton/bashrc',
  }
}
