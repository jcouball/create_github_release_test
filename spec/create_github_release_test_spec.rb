# frozen_string_literal: true

RSpec.describe CreateGithubReleaseTest do
  it "has a version number" do
    expect(CreateGithubReleaseTest::VERSION).not_to be nil
  end

  describe ".hello" do
    it 'should output "Hello, World!"' do
      expect { CreateGithubReleaseTest.hello }.to output("Hello, World!\n").to_stdout
    end
  end

  describe ".goodbye" do
    it 'should output "Goodbye, World!"' do
      expect { CreateGithubReleaseTest.goodbye }.to output("Goodbye, World!\n").to_stdout
    end
  end
end
