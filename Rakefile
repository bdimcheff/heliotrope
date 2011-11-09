require 'rubygems'
require 'rubygems/package_task'

spec = Gem::Specification.load('heliotrope.gemspec')

task :rdoc do |t|
  sh "rdoc lib README.txt History.txt -m README.txt"
end

task :test do
  sh %!ruby -rubygems -Ilib:ext:bin:test test/test_heliotrope.rb!
end

Gem::PackageTask.new(spec) do |pkg|
  pkg.need_tar = true
end

# vim: syntax=ruby
