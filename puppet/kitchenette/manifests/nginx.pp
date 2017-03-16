class{'nginx': }

file { '/usr/share/nginx/html/index.html':
  source       => 'puppet:///modules/kitchennette/index.html',
}

file { '/usr/share/nginx/html/yolanda.gif':
  source       => 'puppet:///modules/kitchennette/yolanda_puppet.gif',
}

