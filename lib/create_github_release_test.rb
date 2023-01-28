# frozen_string_literal: true

require_relative "create_github_release_test/version"

module CreateGithubReleaseTest
  class Error < StandardError; end

  def self.hello
    puts "Hello, World!"
  end
end
