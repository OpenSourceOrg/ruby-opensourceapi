Gem::Specification.new do |gem|
  gem.name          = 'opensourceapi'
  gem.version       = '1.1.0'
  gem.summary       = 'API Bindings for the OSI Open Source License API'
  gem.description   = 'API Bindings for the OSI Open Source License API'
  gem.license       = 'MIT'

  gem.authors       = 'Paul Tagliamonte'
  gem.email         = 'paultag@gmail.com'
  gem.homepage      = ''

  gem.add_runtime_dependency 'hashie'

  gem.files         = Dir['lib/**/*.rb']
  gem.require_paths = ["lib"]
end
