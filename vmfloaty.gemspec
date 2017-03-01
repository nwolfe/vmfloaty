$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'vmfloaty/version'

Gem::Specification.new do |s|
  s.name = 'vmfloaty'
  s.version = Vmfloaty::VERSION
  s.authors = ['Brian Cain']
  s.email = ['brian.cain@puppetlabs.com']
  s.license = 'Apache-2.0'
  s.homepage = 'https://github.com/briancain/vmfloaty'
  s.description = 'A helper tool for vmpooler to help you stay afloat'
  s.summary = 'CLI application to interface with vmpooler'

  s.executables = ['floaty']
  s.files = Dir['LICENSE', 'README.md', 'lib/**/*']
  s.test_files = Dir['spec/**/*']
  s.require_path = 'lib'

  s.add_dependency 'commander', '~> 4.3.0'
  s.add_dependency 'faraday', '~> 0.9.0'
  s.add_dependency 'colorize', '~> 0.8.1'
end
