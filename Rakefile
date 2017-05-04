require "bundler/gem_tasks"
require "rake/testtask"
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.libs << "lib"
  t.test_files = FileList['test/**/*_test.rb']
end
Dir.glob('tasks/**/*.rake').each(&method(:import))
task :default => :test
