class dc_httpserver::install {
  if $dc_httpserver::server == "apache" {
    include dc_httpserver::apache::install
  }
}