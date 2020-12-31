require "bundler/gem_tasks"
require "rspec/core/rake_task"

namespace :ext do
  desc "Clean extension"
  task :clean do
    ext_rake "clean"
  end

  desc "Build extension"
  task :build do
    ext_rake "build"
  end

  private

  def ext_rake(task)
    Dir.chdir("ext/hcl_wrapper") do
      sh "rake", task
    end
  end
end

RSpec::Core::RakeTask.new(:spec)

task spec: :"ext:build"
task clean: :"ext:clean"

task default: :spec
