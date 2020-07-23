lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require_relative 'lib/rcli_app/version'

Gem::Specification.new do |spec|
  spec.name          = "rcli_app"
  spec.version       = RcliApp::VERSION
  spec.authors       = ["Alex Beciana"]
  spec.email         = ["alex.beciana@gmail.com"]

  spec.summary       = %q{A gem to help beginner Rubyists get started quickly with their own Ruby command-line application. Please read the README on https://github.com/abeciana1/rcli_app}
  spec.homepage      = "https://github.com/abeciana1/rcli_app"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
