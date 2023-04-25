exec {'configure_nginx':
  command  => '
  ./1-install_nginx_web_server
  ./3-redirection
  ',
  provider => 'shell'
}