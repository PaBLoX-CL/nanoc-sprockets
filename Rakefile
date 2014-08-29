require "rspec/core/rake_task"
require "bundler/gem_tasks"

RSpec::Core::RakeTask.new(:spec)

task test:    :spec
task default: :spec

task :console do
  require 'pry'
  require 'nanoc-sprockets'
  Pry.start
end
