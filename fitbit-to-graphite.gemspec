Gem::Specification.new do |gem|
  gem.name          = 'fitbit-to-graphite'
  gem.version       = '0.2.0'
  gem.authors       = ["Daniel Schauenberg"]
  gem.email         = 'd@unwiredcouch.com'
  gem.homepage      = 'https://github.com/mrtazz/fitbit-to-graphite'
  gem.summary       = "script to import fitbit sleep data into graphite"
  gem.description   = "script to import fitbit sleep data into graphite"
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\)
  gem.executables   << 'fitbit-to-graphite.rb'
  gem.name          = "fitbit-to-graphite"

  gem.add_runtime_dependency "fitgem"
  gem.add_runtime_dependency "choice"
  gem.add_runtime_dependency "tzinfo"
end
