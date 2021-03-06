# -*- encoding: utf-8 -*-
require File.expand_path('../lib/umlit/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mark Morga"]
  gem.email         = ["mmorga@rackspace.com"]
  gem.description   = 'UML Diagrams from Text description files  '
  gem.summary       = 'UML Diagrams from Text description files  '
  gem.homepage      = "https://github.com/mmorga/umlit"

  gem.files         = `git ls-files`.split($OUTPUT_RECORD_SEPARATOR)
  gem.executables   = gem.files.grep(/^bin\//).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(/^(test|spec|features)\//)
  gem.name          = "umlit"
  gem.require_paths = ["lib"]
  gem.version       = Umlit::VERSION
  gem.add_runtime_dependency "rmagick"
  gem.add_runtime_dependency "nokogiri"
  gem.add_runtime_dependency "mustache"
  gem.add_runtime_dependency "thor"
  gem.add_runtime_dependency "parslet"
  gem.add_development_dependency "minitest"
end
