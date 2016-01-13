Gem::Specification.new do |s|
  s.name          = 'taxjarvat'
  s.version       = '0.0.0'
  s.date          = '2016-01-11'
  s.summary       = 'Validate VAT IDs'
  s.description   = 'Validate VAT IDs'
  s.authors       = ['TaxJar']
  s.email         = 'support@taxjar.com'
  s.files         = ['lib/taxjarvat.rb', 'lib/taxjarvat/format.rb', 'lib/taxjarvat/requests.rb', 'lib/taxjarvat/utility.rb']
  s.require_paths = ['lib']
  s.homepage      = 'http://taxjar.com'
  s.required_ruby_version = '>= 2.1.6'

  s.add_dependency             'savon',       '>= 2.11.0'
  s.add_development_dependency 'rspec',       '~> 3.4'
  s.add_development_dependency 'vcr',         '~> 3.0.1'
  s.add_development_dependency 'webmock',     '>= 1.22.0'
  s.add_development_dependency 'mocha',       '~> 1.1.0'


end