
node /\.eample_domain\.local$/ {
	if $::timezone == undef {
		$timezone = 'Rome'
	} else {
		$timezone = $::timezone
	}
    include base
}