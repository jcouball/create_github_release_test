# frozen_string_literal: true

require_relative "create_github_release_test/version"

# The main module for this gem
module CreateGithubReleaseTest
  class Error < StandardError; end

  def self.hello
    puts "Hello, World!"
  end

  def self.goodbye
    puts "Goodbye, World!"
  end
end
