use Rack::Static,
  :urls => ["/images", "/js", "/css", "/pbf", "/styles"],
  :root => "public",
  #:header_rules => [[:all, {'Access-Control-Allow-Methods' => 'GET', 'Access-Control-Allow-Origin' => '*', 'Content-Encoding' => 'gzip'}]]
  :header_rules => [[['pbf'], {'Access-Control-Allow-Methods' => 'GET', 'Access-Control-Allow-Origin' => '*', 'Content-Encoding' => 'gzip'}]]

run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/index.html', File::RDONLY)
  ]
}
