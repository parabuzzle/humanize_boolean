require "bundler/gem_tasks"
# humanize_boolean
# - adds humanize method to boolean objects
#
# originated by Mike Heijmans

require 'rake'

# Run the tests and build a test package by default
task :default => [:build]

# map test_and_build task to proper tasks
task :test_and_build => [:test, 'gem:clean', 'gem:build']

# map install
task :install => ['gem:install']

task :clean => ['gem:clean']

task :build => [:test_and_build]

task :test do
  # define the tests
  ruby "test/test_helper.rb"
end

namespace :gem do

  task :clean do
    begin
      sh "rm ./pkg/humanize_boolean-*"
    rescue
    end
  end

  task :build do
    sh "gem build ./humanize_boolean.gemspec"
  end

  task :install do
    sh "gem install ./pkg/humanize_boolean"
  end

  task :push do
    sh "gem push pkg/`ls pkg | grep .gem`"
  end

end
