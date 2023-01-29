# frozen_string_literal: true

require_relative "lib/create_github_release_test/version"

Gem::Specification.new do |spec|
  spec.name = "create_github_release_test"
  spec.version = CreateGithubReleaseTest::VERSION
  spec.authors = ["James Couball"]
  spec.email = ["jcouball@yahoo.com"]

  spec.summary = "Test for create-github-release"
  spec.description = "Test for create-github-release"
  spec.homepage = "https://github.com/jcouball/create_github_release_test"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["allowed_push_host"] = "rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.add_development_dependency "create_github_release", "~> 0.0"
end
