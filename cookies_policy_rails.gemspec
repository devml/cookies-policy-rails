# coding: utf-8

require File.expand_path('../lib/cookies_policy_rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "cookies_policy_rails"
  #spec.version       = '0.0.1'
  spec.version       = CookiesPolicyRails::VERSION
  spec.authors       = ["Borja Fernández Vico"]
  spec.email         = ["borjafvico@gmail.com"]
  spec.summary       = %q{Comply the EU cookies law.}
  spec.description   = %q{cookies_policy_rails is a gem to comply the EU cookies law. 
                          It gives you a helper to show I18n message and stores in a cookie if it has been shown to the user}
  spec.homepage      = ""
  spec.license       = "MIT"

  #spec.files        = `git ls-files`.split($/)
  spec.files         = Dir['{lib,app}/**/*', 'Rakefile', 'README*', 'LICENSE*']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
