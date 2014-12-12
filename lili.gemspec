require './lib/version'

Gem::Specification.new { |s|
  s.name = 'lili'
  s.summary = 'line ending linter'
  s.description = 'See README.md for example usage'
  s.license = 'FreeBSD'

  s.version = LiLi::VERSION
  s.date = '2014-09-04'

  s.authors = ['Andrew Pennebaker']
  s.email = 'andrew.pennebaker@gmail.com'

  s.executables = ['lili']

  s.files = Dir['lib/*.rb'] + ['LICENSE.md']
  s.homepage = 'https://github.com/mcandre/lili'

  s.required_ruby_version = '>= 2.0'

  s.add_dependency 'line-detector', '~> 0.4'
  s.add_dependency 'dotsmack', '~> 0.3'
  s.add_dependency 'ptools', '~> 1.2'

  s.add_development_dependency 'rake', '~> 10.3'
  s.add_development_dependency 'reek', '~> 1.3'
  s.add_development_dependency 'flay', '~> 2.5'
  s.add_development_dependency 'flog', '~> 4.3'
  s.add_development_dependency 'roodi', '~> 4.0'
  s.add_development_dependency 'churn', '~> 1.0'
  s.add_development_dependency 'cane', '~> 2.6'
  s.add_development_dependency 'excellent', '~> 2.1'
  s.add_development_dependency 'rubocop', '~> 0.24'
  s.add_development_dependency 'tailor', '~> 1.4'
  s.add_development_dependency 'guard', '~> 2.6'
  s.add_development_dependency 'guard-shell', '~> 0.6'
  s.add_development_dependency 'rspec', '~> 3.0'
  s.add_development_dependency 'cucumber', '~> 1.3'
  s.add_development_dependency 'cowl', '~> 0.2'
}
