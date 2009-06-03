maintainer        "Opscode, Inc."
maintainer_email  "cookbooks@opscode.com"
license           "Apache 2.0"
description       "Configures apache2"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version           "0.7"
recipe            "apache2::mod_alias"
recipe            "apache2::mod_auth_basic"
recipe            "apache2::mod_auth_digest"
recipe            "apache2::mod_authn_file"
recipe            "apache2::mod_authnz_ldap"
recipe            "apache2::mod_authz_groupfile"
recipe            "apache2::mod_authz_host"
recipe            "apache2::mod_authz_user"
recipe            "apache2::mod_autoindex"
recipe            "apache2::mod_cgi"
recipe            "apache2::mod_dav"
recipe            "apache2::mod_dav_svn"
recipe            "apache2::mod_deflate"
recipe            "apache2::mod_dir"
recipe            "apache2::mod_env"
recipe            "apache2::mod_expires"
recipe            "apache2::mod_fcgid"
recipe            "apache2::mod_headers"
recipe            "apache2::mod_ldap"
recipe            "apache2::mod_log_config"
recipe            "apache2::mod_mime"
recipe            "apache2::mod_negotiation"
recipe            "apache2::mod_php5"
recipe            "apache2::mod_proxy"
recipe            "apache2::mod_proxy_http"
recipe            "apache2::mod_python"
recipe            "apache2::mod_rails"
recipe            "apache2::mod_rewrite"
recipe            "apache2::mod_setenvif"
recipe            "apache2::mod_ssl"
recipe            "apache2::mod_status"

attribute         "apache",
  :display_name => "",
  :description => "",
  :recipes => [ "apache2" ],
  :default => ""
