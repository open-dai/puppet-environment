filebucket { "main":
  server => $::fqdn,
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
