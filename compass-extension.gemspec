#
# Build & Publishing Instructions
#
# 1. Customize this file when your extension is ready.
#
# 2. Using the command line run:
#
#     $ cd path/to/this/project
#
#     $ gem build compass-extension.gemspec
#
# You should have a new .gem file, now lets publish it:
#
# 3. Create an account and authenticate with rubygems.org
#
#     $ curl -u yourname https://rubygems.org/api/v1/api_key.yaml > ~/.gem/credentials
#
#     $ gem push compass-extension-0.0.1.gem
#
# 4. Verify the gem published.
#
#     $ gem list -r compass-extension
#

# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.version         = "0.0.1"
  s.date            = "2012-12-02"
  s.name            = "compass-extension"
  s.authors         = ["Your Name"]
  s.email           = ["your@email.me"]
  s.description     = "Description Here"
  s.summary         = "Summary Here"
  s.homepage        = "http://"

  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")
  s.has_rdoc = false
  s.add_dependency("sass", [">= 3.2"])
  s.add_dependency("compass", [">= 0.12.2"])
end
