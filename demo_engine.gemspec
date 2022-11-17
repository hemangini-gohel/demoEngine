require_relative "lib/demo_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "demo_engine"
  spec.version     = DemoEngine::VERSION
  spec.authors     = ["hemangini-g-simformsolutions"]
  spec.email       = ["hemangini.g@simformsolutions.com"]
  spec.homepage    = "https://example.com"
  spec.summary     = "Summary of DemoEngine."
  spec.description = "Description of DemoEngine."
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://example.com"
  spec.metadata["changelog_uri"] = "https://example.com"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4"
end
