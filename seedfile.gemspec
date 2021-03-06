Gem::Specification.new do |gem|
  gem.name          = 'seedfile'
  gem.version       = '0.1.0'
  gem.date          = '2014-02-24'
  gem.summary       = 'Seed ActiveRecord objects'
  gem.description   = 'Create ActiveRecord objects using a CSV file'
  gem.authors       = ['James Zhang']
  gem.email         = 'jamesfzhang@icloud.com'
  gem.homepage      = 'https://github.com/jamesfzhang/seedfile'
  gem.license       = 'MIT'
  gem.files         = Dir['README.md', 'LICENSE', 'lib/**/*', 'spec/**/*']
  gem.test_files    = Dir['spec/**/*']
  gem.require_paths = ['lib']

  gem.add_dependency             'activerecord', ['>= 3.2.0']
  gem.add_development_dependency 'rspec', ['~> 2.14.0']
  gem.add_development_dependency 'sqlite3', ['~> 1.3.8']
end
