spec = Gem::Specification.new do |s|
  s.name = "heliotrope"
  s.version = "0.1"
  s.email = "wmorgan-heliotrope@masanjin.net"
  s.authors = ["William Morgan"]
  s.summary = "Heliotrope is a personal, threaded, search-centric email server."
  s.homepage = "http://sup.rubyforge.org"
  s.files = Dir["bin/*"] + Dir["lib/*.rb"] + Dir["lib/heliotrope/*.rb"]
  s.executables = []
  s.rubyforge_project = "sup"
  s.description = "Heliotrope is a personal, threaded, search-centric email server."

  s.add_dependency 'trollop', '>= 1.16.2'
  s.add_dependency 'whistlepig', '>= 0.7'
  s.add_dependency 'rmail', '>= 1.0.0'
  s.add_dependency 'leveldb-ruby', '>= 0.7'
  s.add_dependency 'rest-client'
  s.add_dependency 'rack'
  s.add_dependency 'json'
  s.add_dependency 'sinatra'
  s.add_dependency 'locale'
end
