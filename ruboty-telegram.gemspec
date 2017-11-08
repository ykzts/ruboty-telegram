lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'ruboty/telegram/version'

Gem::Specification.new do |spec|
  spec.name          = 'ruboty-telegram'
  spec.version       = Ruboty::Telegram::VERSION
  spec.authors       = ['Yamagishi Kazutoshi']
  spec.email         = ['ykzts@desire.sh']
  spec.summary       = 'Telegram adapter for Ruboty.'
  spec.homepage      = 'https://github.com/ykzts/ruboty-telegram'
  spec.license       = 'MIT'
  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']
  spec.add_dependency 'ruboty', '>= 1.0.4'
  spec.add_dependency 'telegram-bot-ruby', '~> 0.8'
  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop', '~> 0.51'
end
