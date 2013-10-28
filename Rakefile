require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new do |t|
  t.libs << 'lib/meanpony'
  t.test_files = FileList['test/lib/meanpony/*_test.rb']
end

desc "Run tests"
task :default => :test
