class dc_httpserver::apache::install {
    $apacheVersion = '2.4.6-40.el7.centos.1'
  
    package{"httpd":
      ensure => $apacheVersion
    }
        
    service{"httpd":
      ensure => running,
      enable => true,
      require => Package["httpd"]
    }
}