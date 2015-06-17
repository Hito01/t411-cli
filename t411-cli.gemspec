Gem::Specification.new do |s|
  s.name        = 't411-cli'
  s.version     = '0.0.2'
  s.date        = '2015-02-24'
  s.summary     = "t411-cli"
  s.description = "t411-cli to downloads torrents from t411 tracker in terminal"
  s.authors     = ["Nicolas Collard"]
  s.email       = 'niko@hito.be'
  s.homepage    = 'https://github.com/Hito01/t411-cli'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split($\)
  s.executables << "t411"

  s.add_dependency 'commander', '~> 4.3.1'
  s.add_dependency 'rainbow', '~> 2.0.0'
  s.add_dependency 'httparty', '~> 0.13.5'
  s.add_dependency 'net-scp', '~> 1.2.1'

  s.add_development_dependency "bundler", "~> 1.9"
  s.add_development_dependency "rake", "~> 10.4"
end