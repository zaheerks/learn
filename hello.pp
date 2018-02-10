file { '/root/test' :
        ensure => present,
	content => "hello world \n",
        #source => "hello world changing contents",
        mode => '0755',
	require => 'run-first'
}
exec { 'run-first':
        command => "cd /home/zshaikh"
}

