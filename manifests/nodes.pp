node 'default' {
	file { '/tmp/hello2':
		content => "test hello\n",
	}
}
