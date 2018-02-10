cron {' run-puppet':
	command : 'git clone <path> && /opt/puppetlabs/bin/puppet apply /home/user02/learning'
	hour => "*"
	minute	=> "*/15"
	environment => [ 'MAILTO=user02@..']
	user => 'user02'
}

cron
