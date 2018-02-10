file { '/home/zshaikh/dir':
	ensure => 'directory',
	source => '/home/zshaikh/learning',
	recurse => true
}
