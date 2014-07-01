filebucket { "main":
  server => 'puppet.opendai.eu',
  path => false,
}

File { backup => "main" }

node default {
   include base
}

import 'domains/*.pp'
