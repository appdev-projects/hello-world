#!/usr/bin/env ruby
require "rubygems"
require "bundler/setup"
require "rake"

dir = Gem::Specification.find_by_name("grade_runner").gem_dir

load "#{dir}/lib/tasks/grade.rake"
task_name = ARGV[0]

Rake::Task[task_name].invoke
