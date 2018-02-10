user { 'user02':
	ensure => present,
	shell => "/bin/bash",
	comment  => 'making user02',
	home => "/home/user02",
	system      => true, 
	managehome => true,
}
