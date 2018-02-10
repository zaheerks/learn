file { '/home/zshaikh/mylink':
	ensure => link,
	target => '/home/zshaikh/sourcedfile',
	owner => 'zshaikh' 
}
