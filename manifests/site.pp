filebucket { "main":
  server => "puppet.$::domain",
  path => false,
}

File { backup => "main" }

node default {
	if $::timezone == undef {
		$timezone = 'Rome'
	} else {
		$timezone = $::timezone
	}
   include base
}
